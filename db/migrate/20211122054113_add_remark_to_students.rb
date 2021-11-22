class AddRemarkToStudents < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :remark, :string
  end
end
