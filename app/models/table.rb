class Table < ApplicationRecord
  belongs_to :place
  has_many :users
  has_many :votes
end
