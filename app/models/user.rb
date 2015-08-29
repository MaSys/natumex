class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :user_answers, inverse_of: :user
  has_one :exam, inverse_of: :user
  serialize :questions_array
  validates :first_name, :last_name, presence: true
end
