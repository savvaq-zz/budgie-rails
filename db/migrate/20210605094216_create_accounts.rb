class CreateAccounts < ActiveRecord::Migration[6.0]
  def change
    create_table :accounts do |t|
      t.string :type
      t.string :title
      t.string :currency_code

      t.timestamps
    end
  end
end
