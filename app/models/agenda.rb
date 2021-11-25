class Agenda < ApplicationRecord
  belongs_to :teacher, class_name: "User", foreign_key: "user_id"
  belongs_to :classroom
  has_many :attendances, dependent: :destroy
  validates :start_time, :end_time, presence: true
   after_create :create_attendances

  def create_attendances
    self.classroom.students.each do |student|
      Attendance.create!(agenda: self, student: student)
    end
  end
end
