class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name
      t.text :description
      t.integer :number_of_member
      t.integer :week_in_day
      t.integer :day_in_hour

      t.timestamps
    end
  end
end
