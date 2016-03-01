class AddNumber < ActiveRecord::Migration
  def change
    add_column :addresses, :home_number, :string
  end
end
