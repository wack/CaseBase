class CreateReferences < ActiveRecord::Migration
  def change
    create_table :references do |t|
      t.string :firstN
      t.string :lastN
      t.string :email
      t.string :phone
      t.text :description

      t.timestamps
    end
  end
end
