class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.string :first_name, presence: true
      t.string :lasst_name, presence: true
      t.integer :house_id, presence: true

      t.timestamps
    end
  end
end
