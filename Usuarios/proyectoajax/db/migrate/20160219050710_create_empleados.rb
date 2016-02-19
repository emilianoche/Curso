class CreateEmpleados < ActiveRecord::Migration
  def change
    create_table :empleados do |t|
      t.string :nombre
      t.string :apellido
      t.integer :legajo

      t.timestamps null: false
    end
  end
end
