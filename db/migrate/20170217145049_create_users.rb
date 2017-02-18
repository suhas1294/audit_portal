class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :lastname
      t.integer :emp_id
      t.string :rad_username
      t.string :rad_paswd
      t.string :reporting_manager
      t.boolean :sign_of_HOD
      t.string :access_level
      t.string :description

      t.timestamps
    end
  end
end
