
ActiveRecord::Schema.define(version: 2023_03_13_120026) do

    create_table "cheeses", force: :cascade do |t|
      t.string "name"
      t.integer "price"
      t.boolean "is_best_seller"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  
  end