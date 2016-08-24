class CreateCategorias < ActiveRecord::Migration
  def change
    create_table :categorias do |t|
      t.string :nombre
      t.string :detalle

      t.timestamps null: false
    end
  end
end
