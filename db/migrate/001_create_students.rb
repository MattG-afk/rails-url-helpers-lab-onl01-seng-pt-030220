class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
<<<<<<< HEAD
      t.string :last_name 

=======
      t.string :last_name
      t.boolean :active , default: false
>>>>>>> f7e65d88f746c7fca2805841f68af50dbd10f0bb
      t.timestamps null: false
    end
  end
end