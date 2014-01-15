class CreateCreateUsuarios < ActiveRecord::Migration
  def change
    create_table :create_usuarios do |t|
      t.string :nombre
      t.string :email
      t.integer :tipo

      t.timestamps
    end
  end
end
