# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(first_name: "Suhas", lastname: "Ramesh", emp_id: 6575, access_level: "L2", reporting_manager: "Bhavesh Datta", sign_of_HOD: true, rad_uname: "suhasr@ttl", rad_pwd: "Tata@2017", rad_uname_cre_date: Date.today, rad_pwd_exp_date: Date.today+10.days, password: "Password@1", password_confirmation: "Password@1", email: "suhasr@tata.com").add_role :admin

User.create(first_name: "Bhavesh", lastname: "Datta", emp_id: 6658, access_level: "L2", reporting_manager: "Manish sinha", sign_of_HOD: true, rad_uname: "bhaveshd@ttl", rad_pwd: "Tata@2017", rad_uname_cre_date: Date.today, rad_pwd_exp_date: Date.today+30.days, password: "Password@2", password_confirmation: "Password@2", email: "bhaveshd@tata.com").add_role :basic_user


User.create(first_name: "Manish", lastname: "sinha", emp_id: 6468, access_level: "L3", reporting_manager: "Deepak mittal", sign_of_HOD: true, rad_uname: "manish@ttl", rad_pwd: "Tata@2017", rad_uname_cre_date: Date.today, rad_pwd_exp_date: Date.today+30.days, password: "Password@2", password_confirmation: "Password@2", email: "manishs@tata.com").add_role :basic_user

User.create(first_name: "Noman", lastname: "khan", emp_id: 5469, access_level: "L2", reporting_manager: "bhavesh datta", sign_of_HOD: true, rad_uname: "nomank@ttl", rad_pwd: "Tata@2017", rad_uname_cre_date: Date.today, rad_pwd_exp_date: Date.today+30.days, password: "Password@2", password_confirmation: "Password@2", email: "nomank@tata.com").add_role :basic_user

User.create(first_name: "Noman", lastname: "khan", emp_id: 5469, access_level: "L2", reporting_manager: "bhavesh datta", sign_of_HOD: true, rad_uname: "nomank@ttl", rad_pwd: "Tata@2017", rad_uname_cre_date: Date.today, rad_pwd_exp_date: Date.today+30.days, password: "Password@2", password_confirmation: "Password@2", email: "nomank@tata.com").add_role :basic_user

User.create(first_name: "Harish", lastname: "Dharupe", emp_id: 3669, access_level: "L2", reporting_manager: "bhavesh datta", sign_of_HOD: true, rad_uname: "harishd@ttl", rad_pwd: "Tata@2017", rad_uname_cre_date: Date.today, rad_pwd_exp_date: Date.today+30.days, password: "Password@2", password_confirmation: "Password@2", email: "harishd@tata.com").add_role :basic_user

User.create(first_name: "mohit", lastname: "dave", emp_id: 3575, access_level: "L2", reporting_manager: "bhavesh datta", sign_of_HOD: true, rad_uname: "mohitd@ttl", rad_pwd: "Tata@2017", rad_uname_cre_date: Date.today, rad_pwd_exp_date: Date.today+30.days, password: "Password@2", password_confirmation: "Password@2", email: "mohitd@tata.com").add_role :basic_user

User.create(first_name: "valerian", lastname: "anthony", emp_id: 1469, access_level: "L2", reporting_manager: "manish sinha", sign_of_HOD: true, rad_uname: "valeriana@ttl", rad_pwd: "Tata@2017", rad_uname_cre_date: Date.today, rad_pwd_exp_date: Date.today+30.days, password: "Password@2", password_confirmation: "Password@2", email: "valeriana@tata.com").add_role :basic_user

User.create(first_name: "vijay", lastname: "agarwal", emp_id: 1475, access_level: "L2", reporting_manager: "manish sinha", sign_of_HOD: true, rad_uname: "vijaya@ttl", rad_pwd: "Tata@2017", rad_uname_cre_date: Date.today, rad_pwd_exp_date: Date.today+30.days, password: "Password@2", password_confirmation: "Password@2", email: "vijay@tata.com").add_role :basic_user