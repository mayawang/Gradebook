class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :id
      t.string :student_first_name
      t.string :student_last_name
      t.string :student_grade_level

      t.timestamps null: false
    end
  end
end
