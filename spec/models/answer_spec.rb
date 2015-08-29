require 'rails_helper'

RSpec.describe Answer, type: :model do
  let(:answer) { create :answer }

  subject { answer }

  context 'attributes' do
    it { is_expected.to respond_to(:content) }
    it { is_expected.to respond_to(:currect_answer) }
    it { is_expected.to respond_to(:question_id) }
  end

  context 'validations' do
    it { is_expected.to validate_presence_of(:content) }
  end

  context 'associations' do
    it { is_expected.to belong_to(:question).inverse_of(:answers) }
    it { is_expected.to have_many(:user_answers).inverse_of(:answer) }
  end
end

