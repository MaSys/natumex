require 'rails_helper'

RSpec.describe Exam, type: :model do
  let(:exam) { create :exam }

  subject { exam }

  context 'attributes' do
    it { is_expected.to respond_to(:user_id) }
  end

  context 'validations' do
  end

  context 'realtions' do
    it do
      is_expected.to have_many(:user_answers)
        .inverse_of(:exam).dependent(:destroy)
    end
    it { is_expected.to belong_to(:user).inverse_of(:exam) }
  end
end
