class DropLasstName < ActiveRecord::Migration[5.0]
  def change
    remove_column :members, :lasst_name, :string
    add_column :members, :last_name, :string
  end
end
