class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :desc
      t.float :price
      t.text :content

      t.timestamps null: false
    end
  end
end
