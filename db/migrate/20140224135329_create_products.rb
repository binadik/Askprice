class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :reference
      t.string :description
      t.integer :user_id

      t.timestamps
    end
  end
end
