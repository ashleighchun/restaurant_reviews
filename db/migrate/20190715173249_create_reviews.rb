class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :content
      t.string :rating
      t.string :restaurant_id
      t.string :reviewer_id
    end
  end
end
