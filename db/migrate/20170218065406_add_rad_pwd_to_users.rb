class AddRadPwdToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :rad_pwd, :string
  end
end
