class AddDayToAgendas < ActiveRecord::Migration[6.0]
  def change
    add_column :agendas, :day, :string
  end
end
