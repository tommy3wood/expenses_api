class CreateAccounts < ActiveRecord::Migration[6.0]
  def change
    create_table :accounts do |t|
      t.decimal :value, precision: 16, scale: 2, default: 0.00
      t.integer :user_id

      t.timestamps
    end
  end
end
