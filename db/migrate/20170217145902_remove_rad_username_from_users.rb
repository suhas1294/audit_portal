class RemoveRadUsernameFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :rad_username, :string
  end
end
