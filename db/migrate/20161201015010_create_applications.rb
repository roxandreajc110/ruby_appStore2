class CreateApplications < ActiveRecord::Migration[5.0]
  def change
    create_table :applications do |t|
      t.string :name
      t.text :description
      t.string :domain
      t.numeric :price
      t.string :image_one
      t.string :icon
      t.integer :puntuaction
      t.integer :user_id

      t.timestamps
    end
  end
end
