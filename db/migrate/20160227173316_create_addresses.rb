class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :office_phone
      t.string :email

      t.timestamps null: false
    end
  end
end
