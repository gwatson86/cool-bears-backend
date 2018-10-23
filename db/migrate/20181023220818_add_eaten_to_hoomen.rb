class AddEatenToHoomen < ActiveRecord::Migration[5.2]
  def change
    add_column :hoomen, :eaten, :boolean
  end
end
