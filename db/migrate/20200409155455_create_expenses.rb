class CreateExpenses < ActiveRecord::Migration[6.0]
  def change
    create_table :expenses do |t|
      t.integer :user_id
      t.decimal :amount, precision: 7, scale: 2
      t.text :description
      t.boolean :category

      t.timestamps
    end
  end
end
