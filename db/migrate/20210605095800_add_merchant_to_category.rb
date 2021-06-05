class AddMerchantToCategory < ActiveRecord::Migration[6.0]
  def change
    add_reference :categories, :merchant, null: false, foreign_key: true
  end
end
