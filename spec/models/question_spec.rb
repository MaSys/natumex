require 'rails_helper'

RSpec.describe Question, type: :model do
  let(:question) { create :question }

  subject { question }

  context 'attributes' do
    it { is_expected.to respond_to(:content) }
  end

  context 'validations' do
    it { is_expected.to validate_presence_of(:content) }
  end

  context 'associations' do
    it { is_expected.to have_many(:answers).inverse_of(:question) }
    it { is_expected.to have_many(:user_answers).inverse_of(:question) }
  end
end


