class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :search_id
      t.string :name
      t.string :description
      t.string :image
      t.string :location

      t.timestamps
    end
  end
end
