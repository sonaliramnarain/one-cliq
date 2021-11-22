class Attendance < ApplicationRecord
 belongs_to :student
 validates :is_present?, presence: true
end
