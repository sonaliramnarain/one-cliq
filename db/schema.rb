# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_11_22_065445) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "agendas", force: :cascade do |t|
    t.time "start_time"
    t.time "end_time"
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "classroom_id", null: false
    t.index ["classroom_id"], name: "index_agendas_on_classroom_id"
    t.index ["user_id"], name: "index_agendas_on_user_id"
  end

  create_table "attendances", force: :cascade do |t|
    t.bigint "student_id", null: false
    t.text "remark"
    t.boolean "is_present", default: true
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "agenda_id", null: false
    t.index ["agenda_id"], name: "index_attendances_on_agenda_id"
    t.index ["student_id"], name: "index_attendances_on_student_id"
  end

  create_table "classrooms", force: :cascade do |t|
    t.string "level"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "events", force: :cascade do |t|
    t.string "name"
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "event_description"
    t.string "additional_information"
    t.date "date"
    t.index ["user_id"], name: "index_events_on_user_id"
  end

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "classroom_id", null: false
    t.string "photo"
    t.integer "age"
    t.string "address"
    t.index ["classroom_id"], name: "index_students_on_classroom_id"
    t.index ["user_id"], name: "index_students_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.boolean "is_parent", default: true
    t.boolean "is_teacher", default: false
    t.boolean "is_admin", default: false
    t.string "phone_num"
    t.string "subject"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "agendas", "classrooms"
  add_foreign_key "agendas", "users"
  add_foreign_key "attendances", "agendas"
  add_foreign_key "attendances", "students"
  add_foreign_key "events", "users"
  add_foreign_key "students", "classrooms"
  add_foreign_key "students", "users"
end
