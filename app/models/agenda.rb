class Agenda < ApplicationRecord
  belongs_to :teacher
  belongs_to :subject
  belongs_to :class

 validates :date,
 validates :start_time,
 validates :end_time
end
