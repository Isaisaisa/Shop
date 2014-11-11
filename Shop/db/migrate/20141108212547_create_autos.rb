class CreateAutos < ActiveRecord::Migration
  def change
    create_table :autos do |t|
      t.string :autokennzeichen
     
      t.timestamps
    end
  end
end
