class AddEatenByToHoomen < ActiveRecord::Migration[5.2]
  def change
    add_column :hoomen, :eaten_by, :string, default: ""
  end
end
