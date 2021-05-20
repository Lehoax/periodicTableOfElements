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

ActiveRecord::Schema.define(version: 2021_05_20_134414) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "atomes", force: :cascade do |t|
    t.string "idstr"
    t.string "nom"
    t.string "slug"
    t.string "electron"
    t.integer "numero"
    t.string "symbole"
    t.string "info_groupe"
    t.integer "info_periode"
    t.string "info_bloc"
    t.text "masse_volumique"
    t.string "cas"
    t.string "einecs"
    t.string "masse_atomique"
    t.string "etat_oxydation"
    t.string "rayon_atomique"
    t.string "rayon_de_covalence"
    t.string "rayon_de_van_der_waals"
    t.string "configuration_electronique"
    t.integer "decouverte_annee"
    t.string "decouverte_noms"
    t.string "decouverte_pays"
    t.string "electronegativite"
    t.string "point_de_fusion"
    t.string "point_d_ebullition"
    t.integer "is_radioactif"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
