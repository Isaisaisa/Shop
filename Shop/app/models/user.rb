class User < ActiveRecord::Base
  attr_accessible :adresse, :email, :nachname, :telefonnummer, :vorname
end
