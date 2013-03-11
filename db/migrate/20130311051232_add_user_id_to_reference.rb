class AddUserIdToReference < ActiveRecord::Migration
  def change
    add_column :references, :user_id, :string
  end
end
