class CreateTradingbooks < ActiveRecord::Migration[5.1]
  def change
    create_table :tradingbooks do |t|

      t.string :user_id
      t.string :stock_id
      t.integer :profit_loss

      t.timestamps
    end
  end
end
