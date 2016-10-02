class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :completed
      t.string :boolean

      t.timestamps null: false
    end
    add_index :tasks, :title
  end
end
