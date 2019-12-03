class CreateStoreReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :store_reviews do |t|
      t.integer :stars
      t.text :content
      t.references :store, foreign_key: true

      t.timestamps
    end
  end
end
