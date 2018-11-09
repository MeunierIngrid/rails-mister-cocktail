class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.references :cocktail
      t.string :content
      t.integer :rating
    end
  end
end
