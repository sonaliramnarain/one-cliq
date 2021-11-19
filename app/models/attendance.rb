class Attendance < ApplicationRecord
 belongs_to :student
 belongs_to :teacher, class_name: "User", foreign_key: "user_id", through: :agendas
 validates :is_present?, presence: true
end
