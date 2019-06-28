class CreateSearches < ActiveRecord::Migration[5.2]
  def change
    create_table :searches do |t|
      t.string :url
      t.string :target_name

      t.timestamps
    end
  end
end
