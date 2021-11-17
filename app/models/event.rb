class Event < ApplicationRecord
 belongs_to :user
 belongs_to :student
 validates :date, presence: true
end
