class AddDefaultValue < ActiveRecord::Migration
  def change
  	add_column :users, :balance, :float, :default => 0.0
  end
end
