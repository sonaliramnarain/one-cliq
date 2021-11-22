class AddContactToStudents < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :contact, :string

  end
end
