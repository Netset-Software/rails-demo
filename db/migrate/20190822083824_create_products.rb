class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :prd_name
      t.references :user, foreign_key: true
      t.boolean :is_private , default: false
      t.string :image      
      t.string :description


      t.timestamps
    end
  end
end
