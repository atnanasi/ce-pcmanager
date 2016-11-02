class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.string :ipaddress
      t.string :name
      t.string :macaddress
      t.string :admin

      t.timestamps
    end
  end
end
