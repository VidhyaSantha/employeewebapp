class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.integer :eno
      t.string :ename
      t.integer :age
      t.string :gender
      t.string :designation

      t.timestamps
    end
  end
end
