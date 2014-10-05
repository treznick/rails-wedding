class CreateGuests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.string :first_name
      t.string :last_name
      t.string :title
      t.text :dietary_concerns
      t.string :title
      t.integer :state
      t.string :meal

      t.timestamps
    end
  end
end
