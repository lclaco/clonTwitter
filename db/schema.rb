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

ActiveRecord::Schema[7.0].define(version: 2023_06_30_043409) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "adminpack"
  enable_extension "plpgsql"

  create_table "Ejercicio1", id: :decimal, force: :cascade do |t|
    t.text "nombre", null: false
    t.text "apellido", null: false
  end

  create_table "beers", force: :cascade do |t|
    t.string "brand"
    t.string "name"
    t.string "gradoAlcoholico"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "yeastType"
  end

  create_table "characters", force: :cascade do |t|
    t.string "character"
    t.string "location"
    t.string "house"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "colaborators", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "direction"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "demo", id: false, force: :cascade do |t|
    t.integer "id", null: false
    t.string "name", limit: 200, null: false
    t.text "hint", null: false
    t.text "xxx"
    t.text "paginaweb"
  end

  create_table "documentary_films", force: :cascade do |t|
    t.string "name"
    t.string "synopsis"
    t.string "director"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "images", force: :cascade do |t|
    t.string "urlImage"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "imageName"
  end

  create_table "mock_data", id: false, force: :cascade do |t|
    t.integer "id"
    t.string "first_name", limit: 50
    t.string "last_name", limit: 50
    t.string "email", limit: 50
    t.string "gender", limit: 50
    t.string "ip_address", limit: 20
  end

  create_table "movies", force: :cascade do |t|
    t.string "name"
    t.string "synopsis"
    t.string "director"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "posts", force: :cascade do |t|
    t.string "title"
    t.string "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "product_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "serials", force: :cascade do |t|
    t.string "name"
    t.string "synopsis"
    t.string "director"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tasks", force: :cascade do |t|
    t.string "name"
    t.boolean "completed"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tweets", force: :cascade do |t|
    t.string "description"
    t.string "userName"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "age"
    t.string "mail"
  end

  create_table "wordcupteams", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
