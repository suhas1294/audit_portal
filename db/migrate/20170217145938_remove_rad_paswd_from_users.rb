class RemoveRadPaswdFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :rad_paswd, :string
  end
end
