class AddRadPwdExpDateToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :rad_pwd_exp_date, :date, :default => Date.today+30.days
  end
end
