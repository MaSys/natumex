require 'rails_helper'

RSpec.describe QuestionsController, type: :controller do
  let(:user) { create :user }

  before do
    sign_in user
    @exam = Exam.create(user: user)
    @question = create :question_with_answers
    @question2 = create :question_with_answers
    user.update(current_question: 0,
                questions_array: [@question.id, @question2.id])
  end

  describe 'GET #start' do
    it 'should destroy user last exam before start' do
      get :start
      user.reload
      expect(user.exam.id).to_not eq @exam.id
    end

    it 'should redirect to the first question' do
      get :start
      user.reload
      expect(response).to redirect_to question_path(
        user.questions_array[user.current_question])
    end
  end

  describe 'GET #show' do
    before do
      get :show, id: @question.id
    end

    it 'renders a single record' do
      expect(assigns(:question)).to eq @question
    end

    it { should respond_with 200 }

    it { should render_template 'show' }
  end

  describe 'POST #answer_question' do
    before do
      @answer = create(:answer, currect_answer: true, question: @question)
      @question.answers << @answer
    end

    it 'should redirect to last question if user_answer is not valid' do
      post :answer_question, question: { id: @question.id, answer_ids: 0 }
      expect(response).to render_template 'show'
    end

    it 'should create a user_answer' do
      post :answer_question, question: { id: @question.id,
                                         answer_ids: @answer.id }
      expect(UserAnswer.count).to eq 1
    end

    it 'should redirect to next question' do
      post :answer_question, question: { id: @question.id,
                                         answer_ids: @answer.id }
      expect(response).to redirect_to question_path(@question2.id)
    end

    it 'should redirect to calification when no next question' do
      user.update(current_question: 1)
      post :answer_question, question: {
                               id: @question.id,
                               answer_ids: @answer.id }
      expect(response).to redirect_to calification_path
    end
  end

  describe '#calification' do
    before do
      create :user_answer, currect_answer: false, user: user
      2.times { create :user_answer, currect_answer: true, user: user }
    end

    it 'should return count of user answers' do
      get :calification
      expect(assigns(:answers)[true]).to eq 2
      expect(assigns(:answers)[false]).to eq 1
    end

    it 'should update user last calification' do
      get :calification
      user.reload
      expect(user.last_calification).to eq 2
    end
  end

  describe 'GET #questions_answers' do
    it 'should return a list of user answers' do
      user_answer = create :user_answer, user: user, exam: user.exam
      get :questions_answers
      expect(assigns(:answers)).to eq [user_answer]
    end
  end
end
