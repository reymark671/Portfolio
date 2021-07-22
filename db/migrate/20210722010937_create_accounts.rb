class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :username
      t.string :fullname
      t.string :position

      t.timestamps
    end
  end
end
