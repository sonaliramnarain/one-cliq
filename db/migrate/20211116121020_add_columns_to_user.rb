class AddColumnsToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string
    add_column :users, :is_parent, :boolean, :default => true 
    add_column :users, :is_teacher, :boolean, :default => false
    add_column :users, :is_admin, :boolean, :default => false
    add_column :users, :phone_num, :string
  end 
end

