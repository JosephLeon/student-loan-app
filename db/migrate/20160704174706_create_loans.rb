class CreateLoans < ActiveRecord::Migration
  def change
    create_table :loans do |t|
      t.decimal :amount
      t.date :start_date
      t.date :end_date
      t.decimal :interest_rate
      t.string :university

      t.timestamps null: false
    end
  end
end
