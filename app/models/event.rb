class Event < ApplicationRecord
  belongs_to :user, :student
 validates :date
end
