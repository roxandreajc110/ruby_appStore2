class CreateCategoryApplications < ActiveRecord::Migration[5.0]
  def change
    create_table :category_applications do |t|
      t.integer :category_id
      t.integer :application_id

      t.timestamps
    end
  end
end
