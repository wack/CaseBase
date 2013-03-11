class AddLastnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :lastn, :string
  end
end
