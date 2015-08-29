#
class UserAnswer < ActiveRecord::Base
  validates :question_id, :answer_id, presence: true
  belongs_to :user, inverse_of: :user_answers
  belongs_to :question, inverse_of: :user_answers
  belongs_to :answer, inverse_of: :user_answers
  belongs_to :exam, inverse_of: :user_answers
end
