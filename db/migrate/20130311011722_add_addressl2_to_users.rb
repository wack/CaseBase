class AddAddressl2ToUsers < ActiveRecord::Migration
  def change
    add_column :users, :addressl2, :string
  end
end
