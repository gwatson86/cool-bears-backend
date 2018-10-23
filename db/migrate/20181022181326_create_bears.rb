class CreateBears < ActiveRecord::Migration[5.2]
  def change
    create_table :bears do |t|
      t.string :name
      t.string :species
      t.string :nationality
      t.string :image_url
      t.integer :hooman_id
      t.float :top_time

      t.timestamps
    end
  end
end
