class AddEatenImageToBears < ActiveRecord::Migration[5.2]
  def change
    add_column :bears, :eaten_image, :string 
  end
end
