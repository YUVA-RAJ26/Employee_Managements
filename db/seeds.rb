# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
employee_1 = Employee.create!(:first_name=>"Tom",:last_name=>"David",:email=>"tomdavid@gmail.com",:phone=>"9876543210",:salary=>"100000")
Department.create!(:employee_id=>employee_1.id,:name=>"Product")

employee_2 = Employee.create!(:first_name=>"Fin",:last_name=>"Allan",:email=>"finallan@gmail.com",:phone=>"9632587410",:salary=>"200000")
Department.create!(:employee_id=>employee_2.id,:name=>"Sales")

employee_3 = Employee.create!(:first_name=>"Michal",:last_name=>"James",:email=>"michaljames@gmail.com",:phone=>"9874563210",:salary=>"300000")
Department.create!(:employee_id=>employee_3.id,:name=>"Marketing")

employee_4 = Employee.create!(:first_name=>"Star",:last_name=>"Blue",:email=>"bluestar@gmail.com",:phone=>"9998887774",:salary=>"1000000")
Department.create!(:employee_id=>employee_4.id,:name=>"Infra")