class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :kind
      t.string :street
      t.integer :person_id

      t.timestamps
    end
  end
end
