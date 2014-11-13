class Produkt < ActiveRecord::Base
  attr_accessible :beschreibung, :bild, :gueltigBis, :gueltigVon, :name, :preis, :kategorie
  
  def self.search(query)
    where("name LIKE (?) OR kategorie LIKE (?)", "%#{query}%", "%#{query}%")
  end
  
end
