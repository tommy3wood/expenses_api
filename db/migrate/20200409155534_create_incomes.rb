class CreateIncomes < ActiveRecord::Migration[6.0]
  def change
    create_table :incomes do |t|
      t.integer :user_id
      t.decimal :amount, precision: 7, scale: 2
      t.string :source

      t.timestamps
    end
  end
end
