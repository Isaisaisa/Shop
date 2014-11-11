class AddKategorieToProdukts < ActiveRecord::Migration
  def change
    add_column :produkts, :kategorie, :string
  end
end
