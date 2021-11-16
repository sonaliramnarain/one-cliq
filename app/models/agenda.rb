class Agenda < ApplicationRecord
  belongs_to :user
  belongs_to :subject

 validates :date,
 validates :start_time,
 validates :end_time,
 validate :presence,
 validate :late

end
