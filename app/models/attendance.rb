class Attendance < ApplicationRecord
  belongs_to :student
  belongs_to :user
 validates :date, :is_present?, :is_late?, presence: true
end
