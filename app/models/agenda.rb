class Agenda < ApplicationRecord
  belongs_to :user
  belongs_to :subject

 validates :date, :start_time, :end_time, presence: true

end
