FactoryGirl.define do
  factory :user_answer do
    user
    question
    answer
    exam
    currect_answer false
  end

end
