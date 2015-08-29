class Exam < ActiveRecord::Base
  has_many :user_answers, inverse_of: :exam, dependent: :destroy
  belongs_to :user, inverse_of: :exam
end
