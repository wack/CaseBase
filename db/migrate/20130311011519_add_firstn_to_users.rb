class AddFirstnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :firstn, :string
  end
end
