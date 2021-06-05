class AddCategoryToCustomTransaction < ActiveRecord::Migration[6.0]
  def change
    add_reference :custom_transactions, :category, null: false, foreign_key: true
  end
end
