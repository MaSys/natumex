#
class Question < ActiveRecord::Base
  validates :content, presence: true
  has_many :answers, inverse_of: :question
  has_many :user_answers, inverse_of: :question
end
