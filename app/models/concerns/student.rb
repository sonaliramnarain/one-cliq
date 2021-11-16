class Student < ApplicationRecord
 belongs_to :parent
 has_many :classroom, :teacher, :attendance,
end
