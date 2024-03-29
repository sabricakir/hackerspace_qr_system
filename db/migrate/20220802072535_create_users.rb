class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :surname
      t.string :email
      t.bigint :phone
      t.integer :schoolNumber
      t.string :password_digest
      t.timestamps
    end
  end
end