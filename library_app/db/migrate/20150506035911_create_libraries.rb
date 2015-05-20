class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
      t.string :title
      t.string :author
      t.text :notes
      t.date :read

      t.timestamps null: false
    end
  end
end
