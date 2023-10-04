class CreateConfirmations < ActiveRecord::Migration[7.0]
  def change
    create_table :confirmations do |t|
      t.string :name
      t.string :phone
      t.text :comment

      t.timestamps
    end
  end
end
