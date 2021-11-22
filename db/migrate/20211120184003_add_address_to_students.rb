class AddAddressToStudents < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :address, :string
  end
end
