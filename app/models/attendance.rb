class Attendance < ApplicationRecord
  belongs_to :student
  belongs_to :user
 validates :date
end
