class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :candidates
  belongs_to :role
  belongs_to :table
  belongs_to :state
  belongs_to :type
  belongs_to :program
end
