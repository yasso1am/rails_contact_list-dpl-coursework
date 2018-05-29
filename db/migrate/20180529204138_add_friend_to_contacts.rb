class AddFriendToContacts < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :friend, :boolean
  end
end
