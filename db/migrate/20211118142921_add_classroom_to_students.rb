class AddClassroomToStudents < ActiveRecord::Migration[6.0]
  def change
    remove_column :students, :classroom
    add_reference :students, :classroom, foreign_key:true, null:false
  end
end
