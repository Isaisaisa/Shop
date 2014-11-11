class CreateProdukts < ActiveRecord::Migration
  def change
    create_table :produkts do |t|
      t.string :name
      t.string :beschreibung
      t.integer :preis
      t.binary :bild
      t.date :gueltigVon
      t.date :gueltigBis

      t.timestamps
    end
  end
end
