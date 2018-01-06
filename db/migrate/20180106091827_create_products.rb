class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :pro_name
      t.string :pro_qty
      t.integer :category_id
      
      t.timestamps
    end
  end
end
