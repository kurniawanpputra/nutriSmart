class AddImgToFood < ActiveRecord::Migration[5.1]
  def change
    add_column :foods, :img, :string
  end
end
