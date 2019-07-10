class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
        t.integer :user_id
        t.string :price
        t.string :time
        t.string :pickup_from
        t.string :purchase_url
        t.string :company
        t.string :start_from
        t.string :to_destination
        t.string :date
        t.boolean :purchased
        t.timestamps
    end
  end
end
