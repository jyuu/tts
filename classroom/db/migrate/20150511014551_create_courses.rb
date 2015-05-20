class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :student
      t.string :teacher
      t.text :pet

      t.timestamps null: false
    end
  end
end
