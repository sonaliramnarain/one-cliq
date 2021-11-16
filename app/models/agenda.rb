class Agenda < ApplicationRecord
  belongs_to :user
  belongs_to :subject
  
 =begin validates :date,
 validates :start_time
 validates :end_time
 =end
end
