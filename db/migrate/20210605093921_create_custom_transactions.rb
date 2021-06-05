class CreateCustomTransactions < ActiveRecord::Migration[6.0]
  def change
    create_table :custom_transactions do |t|
      t.string :title

      t.timestamps
    end
  end
end
