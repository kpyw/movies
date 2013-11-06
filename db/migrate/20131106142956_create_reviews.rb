class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :review
      t.integer :rating
      t.integer :movie_id
    end
  end
end
