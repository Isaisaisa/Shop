class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :vorname
      t.string :nachname
      t.string :email
      t.string :adresse
      t.string :telefonnummer

      t.timestamps
    end
  end
end
