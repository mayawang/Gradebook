class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :assignment_name
      t.datetime :due_date
      t.references :class, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
