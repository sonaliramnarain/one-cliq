class Student < ApplicationRecord
  belongs_to :parent, class_name: "User", foreign_key: "user_id"
  belongs_to :classroom
  has_many :attendances
end
