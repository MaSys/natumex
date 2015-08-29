require 'rails_helper'

RSpec.describe UserAnswer, type: :model do
  let(:user_answer) { create :user_answer }

  subject { user_answer }

  context 'attributes' do
    it { is_expected.to respond_to(:user_id) }
    it { is_expected.to respond_to(:question_id) }
    it { is_expected.to respond_to(:answer_id) }
    it { is_expected.to respond_to(:exam_id) }
    it { is_expected.to respond_to(:currect_answer) }
  end

  context 'validations' do
    it { is_expected.to validate_presence_of(:question_id) }
    it { is_expected.to validate_presence_of(:answer_id) }
  end

  context 'relations' do
    it { is_expected.to belong_to(:user).inverse_of(:user_answers) }
    it { is_expected.to belong_to(:question).inverse_of(:user_answers) }
    it { is_expected.to belong_to(:answer).inverse_of(:user_answers) }
    it { is_expected.to belong_to(:exam).inverse_of(:user_answers) }
  end
end
