class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.text :description
      t.string :location
      t.string :phone
      t.timestamps
    end
  end
end
