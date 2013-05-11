# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

puts "Setting up a default user"
user = User.create! :name => 'Admin', :email => 'prwbrown@gmail.com', :password => '12345678', :password_confirmation => '12345678'
puts "New user created " << user.name

user2 = User.create! :name => 'Second User', :email => 'user2@example.com', :password => '12345678', :password_confirmation => '12345678'
puts 'New user created: ' << user2.name

