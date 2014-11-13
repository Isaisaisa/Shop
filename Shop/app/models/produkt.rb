class Produkt < ActiveRecord::Base
  attr_accessible :beschreibung, :gueltigBis, :gueltigVon, :kategorie, :name, :preis
  
  def self.search(query)
    where("name LIKE (?) OR kategorie LIKE (?)", "%#{query}%", "%#{query}%")
  end
end
