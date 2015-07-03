class CreateParties < ActiveRecord::Migration
  def change
    create_table :parties do |t|
      t.string :Name
      t.string :Date
      t.string :Location
      t.string :Requirements
      t.string :Password
      t.string :URL
      t.string :Token

      t.timestamps null: false
    end
  end
end
