class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :agendas
  has_many :events
  has_many :students, through: :classrooms
  has_many :children, class_name: "Student", foreign_key: "student_id" #parent view students as children
end
