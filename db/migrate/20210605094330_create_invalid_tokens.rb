class CreateInvalidTokens < ActiveRecord::Migration[6.0]
  def change
    create_table :invalid_tokens do |t|
      t.string :token
      t.string :expires_at

      t.timestamps
    end
  end
end
