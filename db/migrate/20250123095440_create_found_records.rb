class CreateFoundRecords < ActiveRecord::Migration[7.1]
  def change
    create_table :found_records do |t|
      t.references :lost_item, null: false, foreign_key: true
      t.date :found_date
      t.string :found_location
      t.text :comments

      t.timestamps
    end
  end
end
