class Produkte < ActiveRecord::Base
  attr_accessible :foto, :geladenAm, :gueltigBis, :gueltigVon, :kategorie, :name, :preis
end
