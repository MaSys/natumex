#
class Answer < ActiveRecord::Base
  validates :content, presence: true
  belongs_to :question, inverse_of: :answers
  has_many :user_answers, inverse_of: :answer
end
