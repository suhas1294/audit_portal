# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: "Suhas", lastname: "Ramesh", emp_id: 6011575, access_level: "L2", reporting_manager: "Bhavesh Datta", sign_of_HOD: true)
User.create(first_name: "Bhavesh", lastname: "Datta", emp_id: 6011576, access_level: "L2", reporting_manager: "Manish Sinha", sign_of_HOD: true)
User.create(first_name: "Manish", lastname: "Sinha", emp_id: 6011577, access_level: "L3", reporting_manager: "Bhavesh Deepak Mittal", sign_of_HOD: true)
User.create(first_name: "Vijay", lastname: "Agarwal", emp_id: 6011578, access_level: "L2", reporting_manager: "Manish Sinha", sign_of_HOD: true)
User.create(first_name: "Mohith", lastname: "Dave", emp_id: 6011579, access_level: "L2", reporting_manager: "Bhavesh Datta", sign_of_HOD: true)