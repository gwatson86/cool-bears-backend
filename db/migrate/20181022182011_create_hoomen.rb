class CreateHoomen < ActiveRecord::Migration[5.2]
  def change
    create_table :hoomen do |t|
      t.string :name

      t.timestamps
    end
  end
end
