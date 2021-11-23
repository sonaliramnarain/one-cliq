class Attendance < ApplicationRecord
 belongs_to :student
 belongs_to :agenda
 validates :is_present?, presence: true
end
