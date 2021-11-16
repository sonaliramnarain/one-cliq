class Teacher < ApplicationRecord
    has_many :agenda, :classroom, :event
end
