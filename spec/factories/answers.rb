FactoryGirl.define do
  factory :answer do
    content { FFaker::Lorem.word }
    question
  end
end


