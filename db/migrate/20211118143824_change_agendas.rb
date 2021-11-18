class ChangeAgendas < ActiveRecord::Migration[6.0]
  def change
    remove_column :agendas, :day
    remove_foreign_key :agendas, :subjects
    remove_column :agendas, :subject_id
    add_reference :agendas, :classroom, foreign_key: true, null: false
  end
end
