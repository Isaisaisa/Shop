class CreateProduktes < ActiveRecord::Migration
  def change
    create_table :produktes do |t|
      t.string :name
      t.string :preis
      t.string :foto
      t.string :kategorie
      t.string :gueltigVon
      t.string :gueltigBis
      t.string :geladenAm

      t.timestamps
    end
  end
end
