class Event < ApplicationRecord
  belongs_to :user, :student
 validates :date,
 validates :start_time,
 validates :end_time
end
