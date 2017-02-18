class AddRadUnameCreDateToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :rad_uname_cre_date, :date , :default => Date.today
  end
end
