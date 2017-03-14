class AddUsernameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :username, :string #add a new column to table user, named username, of type string
    add_index :users, :username, unique: true #index usernames and ensure usernames are unique.
  end
end
