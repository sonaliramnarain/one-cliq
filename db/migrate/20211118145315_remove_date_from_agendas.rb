class RemoveDateFromAgendas < ActiveRecord::Migration[6.0]
  def change
    remove_column :agendas, :date
  end
end
