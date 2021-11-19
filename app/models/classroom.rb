class Classroom < ApplicationRecord
    has_many :students, dependent: :destroy
    has_many :agendas
end
