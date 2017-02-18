class AddRadUnameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :rad_uname, :string
  end
end
