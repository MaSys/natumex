FactoryGirl.define do
  factory :question do
    content { FFaker::Lorem.paragraphs(3) }

    factory :question_with_answers do
      after :build do |question|
        question.answers << build(:answer)
      end
    end
  end
end

