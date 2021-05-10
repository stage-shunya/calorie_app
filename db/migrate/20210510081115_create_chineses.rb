class CreateChineses < ActiveRecord::Migration[5.0]
  def change
    create_table :chineses do |t|
      t.string :name
      t.string :amount
      t.integer :calories

      t.timestamps
    end
  end
end
