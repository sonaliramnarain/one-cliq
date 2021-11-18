class ChangeAttendances < ActiveRecord::Migration[6.0]
  def change
    remove_column :attendances, :date
    remove_column :attendances, :is_late
    add_reference :attendances, :agenda, foreign_key: true, null: false
  end
end
