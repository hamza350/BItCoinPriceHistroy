class CreateBitCoinPrices < ActiveRecord::Migration[6.1]
  def change
    create_table :bit_coin_prices do |t|

      t.timestamps
    end
  end
end
