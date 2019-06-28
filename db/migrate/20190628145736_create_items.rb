class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :search_id
      t.integer :user_id
      t.string :price
      t.string :bus_time
      t.string :location

      t.timestamps
    end
  end
end
