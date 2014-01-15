class CreateCreateDatos < ActiveRecord::Migration
  def change
    create_table :create_datos do |t|
      t.string :nombre
      t.string :data

      t.timestamps
    end
  end
end
