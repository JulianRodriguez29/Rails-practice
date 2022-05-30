class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.text :description

      t.timestamps
    end
  end
end
