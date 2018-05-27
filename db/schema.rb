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

ActiveRecord::Schema.define(version: 20180527222811) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bodies", force: :cascade do |t|
    t.string   "full_name"
    t.integer  "weight"
    t.integer  "stature"
    t.integer  "head_circumference"
    t.integer  "shoulder_breadth"
    t.integer  "hand_length"
    t.integer  "hand_breadth"
    t.integer  "chest_circumference"
    t.integer  "waist_circumference"
    t.integer  "foot_length"
    t.integer  "foot_breadth"
    t.integer  "age"
    t.string   "gender"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

end
