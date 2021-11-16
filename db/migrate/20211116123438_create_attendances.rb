class CreateAttendances < ActiveRecord::Migration[6.0]
  def change
    create_table :attendances do |t|
      t.references :student, null: false, foreign_key: true
      t.date :date
      t.text :remark
      t.references :user, null: false, foreign_key: true
      t.boolean "is_present", default: true
      t.boolean "is_late", default: false 
      
      t.timestamps
    end
  end
end
