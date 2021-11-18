class Student < ApplicationRecord
  belongs_to :parent, class_name: "User"
  belongs_to :classroom
  has_many :attendances
end