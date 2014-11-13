class CreateProdukts < ActiveRecord::Migration
  def change
    create_table :produkts do |t|
      t.string :name
      t.integer :preis
      t.string :kategorie
      t.text :beschreibung
      t.date :gueltigBis
      t.date :gueltigVon

      t.timestamps
    end
  end
end
