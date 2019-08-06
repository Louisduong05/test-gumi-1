class AddTypeAndUsernameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :type, :string, default: 'User'
    add_column :users, :username, :string
  end
end
