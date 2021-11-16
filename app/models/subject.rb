class Subject < ApplicationRecord
  belongs_to :user
  validates :name
end
