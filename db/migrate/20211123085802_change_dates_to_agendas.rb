class ChangeDatesToAgendas < ActiveRecord::Migration[6.0]
  def change
    remove_column :agendas, :start_time
    remove_column :agendas, :end_time
    add_column :agendas, :start_time, :datetime
    add_column :agendas, :end_time, :datetime
  end
end
