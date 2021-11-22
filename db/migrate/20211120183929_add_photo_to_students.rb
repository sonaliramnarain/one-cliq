class AddPhotoToStudents < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :photo, :string
  end
end
