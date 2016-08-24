class AgregarClaveForaneaAProducto < ActiveRecord::Migration
  def change
  	add_foreign_key( :productos, :categorias)
  end
end
