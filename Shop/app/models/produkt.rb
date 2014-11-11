class Produkt < ActiveRecord::Base
  attr_accessible :beschreibung, :bild, :gueltigBis, :gueltigVon, :name, :preis, :kategorie
end
