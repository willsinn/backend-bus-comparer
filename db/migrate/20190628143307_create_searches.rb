class CreateSearches < ActiveRecord::Migration[5.2]
  def change
    create_table :searches do |t|
      t.integer :user_id
      t.string :company
      t.string :start_from
      t.string :to_destination
      t.date :date

      t.timestamps
    end
  end
end
