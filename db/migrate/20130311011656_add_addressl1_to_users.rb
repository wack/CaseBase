class AddAddressl1ToUsers < ActiveRecord::Migration
  def change
    add_column :users, :addresl1, :string
  end
end
