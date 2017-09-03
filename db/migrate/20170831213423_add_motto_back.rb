class AddMottoBack < ActiveRecord::Migration[5.0]
  def change
    add_column :houses, :motto, :string
  end
end
