class Attendance < ApplicationRecord
  belongs_to :student
  belongs_to :user
 validates :date, presence: true
end
