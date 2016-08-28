class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :gender
      t.boolean :home

      t.timestamps null: false
    end
  end
end
