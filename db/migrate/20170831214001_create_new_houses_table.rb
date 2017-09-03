class CreateNewHousesTable < ActiveRecord::Migration[5.0]
  def change
    create_table :new_houses_tables do |t|
      t.string :name, null: false
      t.string :author, null: false
      t.string :source, null: false
      t.string :motto

      t.timestamps
    end
  end
end
