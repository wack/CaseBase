class AddStateToUsers < ActiveRecord::Migration
  def change
    add_column :users, :state, :sring
  end
end
