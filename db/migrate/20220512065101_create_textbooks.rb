class CreateTextbooks < ActiveRecord::Migration[7.0]
  def change
    create_table :textbooks do |t|
      t.string :title 
      t.integer :page_count
      t.references :user, null: false, foreign_key: true

     
    end
  end
end
