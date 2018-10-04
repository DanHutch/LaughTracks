class CreateSpecials < ActiveRecord::Migration[5.2]
  def change
    create_table :specials do |t|
      t.text :name
      t.text :date
      t.integer :runtime_length
      t.integer :comedian_id

      t.timestamps null: false
    end
  end
end
