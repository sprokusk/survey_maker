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

ActiveRecord::Schema.define(version: 20160719232015) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "questions", force: :cascade do |t|
    t.string   "q"
    t.integer  "survey_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "pa1"
    t.string   "pa2"
    t.string   "pa3"
    t.string   "pa4"
  end

  create_table "results", force: :cascade do |t|
    t.integer  "q1_a1"
    t.integer  "q1_a2"
    t.integer  "q1_a3"
    t.integer  "q1_a4"
    t.integer  "q2_a1"
    t.integer  "q2_a2"
    t.integer  "q2_a3"
    t.integer  "q2_a4"
    t.integer  "q3_a1"
    t.integer  "q3_a2"
    t.integer  "q3_a3"
    t.integer  "q3_a4"
    t.integer  "counter"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "surveys", force: :cascade do |t|
    t.string   "title"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
