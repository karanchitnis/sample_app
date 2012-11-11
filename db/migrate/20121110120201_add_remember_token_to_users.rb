class AddRememberTokenToUsers < ActiveRecord::Migration
  def change
	add_column :users, :remember_token, :string
	#To retreive users by remember_token, add add_index
    add_index  :users, :remember_token
  end
end
