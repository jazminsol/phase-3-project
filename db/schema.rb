# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_07_14_174816) do

  create_table "foundations", force: :cascade do |t|
    t.string "name"
    t.integer "price"
  end

  create_table "lash_sets", force: :cascade do |t|
    t.string "name"
    t.integer "price"
  end

  create_table "lip_glosses", force: :cascade do |t|
    t.string "name"
    t.integer "price"
  end

  create_table "makeup_bags", force: :cascade do |t|
    t.integer "lip_gloss_id"
    t.integer "foundation_id"
    t.integer "lash_set_id"
    t.integer "user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.integer "makeup_bag_id"
    t.date "birthday"
  end

end
