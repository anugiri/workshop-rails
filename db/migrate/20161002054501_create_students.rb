class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :roll_no
      t.text :address
      t.string :phone_number

      t.timestamps null: false
    end
  end
end
