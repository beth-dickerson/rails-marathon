class RemoveMottoStuff < ActiveRecord::Migration[5.0]
  def change
    remove_column :houses, :motto, :string
  end
end
