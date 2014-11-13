class Produkt < ActiveRecord::Base
  attr_accessible :beschreibung, :gueltigBis, :gueltigVon, :kategorie, :name, :preis
end
