class CreateMarks < ActiveRecord::Migration
  def change
    create_table :marks do |t|
      t.float :grade
      t.references :student, index: true, foreign_key: true
      t.references :assignment, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
