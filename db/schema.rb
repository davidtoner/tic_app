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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140903110438) do

  create_table "displays", force: true do |t|
    t.string   "user_name"
    t.string   "t_num"
    t.string   "mfr"
    t.string   "mdl"
    t.integer  "bl_lvl"
    t.integer  "wh_lvl"
    t.decimal  "kpn"
    t.decimal  "kpb"
    t.decimal  "in_num"
    t.decimal  "num_d"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "displays", ["t_num"], name: "index_displays_on_t_num", unique: true

end
