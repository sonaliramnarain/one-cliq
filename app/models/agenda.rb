class Agenda < ApplicationRecord
  belongs_to :teacher_id
  belongs_to :subject_id
  belongs_to :class_id
end
