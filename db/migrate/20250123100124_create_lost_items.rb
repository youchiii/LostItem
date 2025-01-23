class CreateLostItems < ActiveRecord::Migration[7.1]
  def change
    create_table :lost_items do |t|
      t.string :name
      t.string :category
      t.text :description
      t.date :lost_date
      t.string :lost_location
      t.string :status
      t.string :image
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
