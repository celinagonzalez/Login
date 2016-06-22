class CreateContactos < ActiveRecord::Migration
  def change
    create_table :contactos do |t|
      t.string :nombre
      t.integer :telefono

      t.timestamps null: false
    end
  end
end
