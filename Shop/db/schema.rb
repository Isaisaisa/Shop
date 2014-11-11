# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20141111142015) do

  create_table "autos", :force => true do |t|
    t.string   "autokennzeichen"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "produktes", :force => true do |t|
    t.string   "name"
    t.decimal  "preis",      :precision => 8, :scale => 2
    t.string   "kategorie"
    t.datetime "gueltigVon"
    t.datetime "gueltigBis"
    t.datetime "created_at",                               :null => false
    t.datetime "updated_at",                               :null => false
  end

  create_table "produkts", :force => true do |t|
    t.string   "name"
    t.string   "beschreibung"
    t.integer  "preis"
    t.binary   "bild"
    t.date     "gueltigVon"
    t.date     "gueltigBis"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "vorname"
    t.string   "nachname"
    t.string   "email"
    t.string   "adresse"
    t.string   "telefonnummer"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

end
