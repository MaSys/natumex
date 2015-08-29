#
class QuestionsController < ApplicationController
  before_action :authenticate_user!
  before_action :load_questions, only: [:start]
  before_action :create_user_answer, only: [:answer_question]

  def index
    @top_users = User.where.not(last_calification: nil)
                 .order(last_calification: :desc).limit(10)
  end

  def start
    current_user.exam.destroy if current_user.exam
    Exam.create(user: current_user)
    redirect_to question_path(
      current_user.questions_array[current_user.current_question])
  end

  def show
    @question = Question.includes(:answers).find(params[:id])
  end

  def answer_question
    question = next_question
    if question.nil?
      redirect_to calification_path
    else
      redirect_to question_path(question)
    end
  end

  def calification
    @answers_count = current_user.user_answers.group(:currect_answer).count
    @answers = current_user.exam.user_answers.order(:question_id)
    current_user.update(last_calification: @answers_count[true])
  end

  private

  def load_questions
    @questions = Question.all.order('random()').ids
    current_user.questions_array = @questions
    current_user.update(current_question: 0)
  end

  def question_params
    params.require(:question).permit(:id, :answer_ids)
  end

  def next_question
    next_question = current_user.current_question + 1
    current_user.update(current_question: current_user.current_question + 1)
    current_user.questions_array[next_question]
  end

  def answer
    Answer.find_by_id(question_params[:answer_ids])
  end

  def create_user_answer
    @question = Question.includes(:answers).find(question_params[:id])
    render :show unless build_answer.save
  end

  def build_answer
    current_user.user_answers.build(
      user: current_user, question_id: question_params[:id], answer: answer,
      currect_answer: answer.try(:currect_answer), exam_id: current_user.exam.id
    )
  end
end
