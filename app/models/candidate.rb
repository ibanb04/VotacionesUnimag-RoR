class Candidate < ApplicationRecord
  belongs_to :user
  belongs_to :organ
  has_many :votes
end
