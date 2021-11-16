class Student < ApplicationRecord
 belongs_to :parent, :classroom
 has_many :teacher, :attendance, :subject
end
