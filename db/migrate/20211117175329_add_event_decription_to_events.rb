class AddEventDecriptionToEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :event_description, :string
  end
end
