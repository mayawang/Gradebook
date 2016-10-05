class CreateClassses < ActiveRecord::Migration
  def change
    create_table :classses do |t|
      t.string :class_name
      t.string :teacher_user_name
      t.references :student, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
