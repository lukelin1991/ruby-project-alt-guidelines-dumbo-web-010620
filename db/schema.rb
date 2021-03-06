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

ActiveRecord::Schema.define(version: 2020_01_21_203623) do

  create_table "actions", force: :cascade do |t|
    t.string "action_name"
  end

  create_table "devs", force: :cascade do |t|
    t.string "dev_name"
    t.integer "cash"
  end

  create_table "results", force: :cascade do |t|
    t.integer "action_id"
    t.integer "dev_id"
    t.integer "payment"
  end

end
