class AddRadPwdCreDateToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :rad_pwd_cre_date, :date
  end
end
