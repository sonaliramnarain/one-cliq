class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :classroom 
      t.references :users
      
      t.timestamps
    end
  end
end
