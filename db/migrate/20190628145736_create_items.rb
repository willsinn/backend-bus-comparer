class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :search_id
      t.integer :user_id
      t.string :price
      t.string :time
      t.string :pickup_from
      t.string :purchase_url

      t.timestamps
    end
  end
end
