class Attendance < ApplicationRecord
 belongs_to :student
 belongs_to :teacher, class_name: "User", through: :agendas
 validates :is_present?, presence: true
end
