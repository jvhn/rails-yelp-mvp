class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :title
      t.text :comment
      t.references :restaurant

      t.timestamps
    end
  end
end
