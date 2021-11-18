class RemoveUserFromAttendances < ActiveRecord::Migration[6.0]
  def change
    remove_foreign_key :attendances, :users
    remove_column :attendances, :user_id
  end
end
