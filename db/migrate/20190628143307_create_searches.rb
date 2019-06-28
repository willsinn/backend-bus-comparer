class CreateSearches < ActiveRecord::Migration[5.2]
  def change
    create_table :searches do |t|
      t.integer :user_id
      t.string :url
      t.string :target_date
      t.string :company

      t.timestamps
    end
  end
end
