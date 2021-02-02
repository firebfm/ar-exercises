require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Hubert", last_name: "Wu", hourly_rate: 100)
@store2.employees.create(first_name: "Morty", last_name: "Smith", hourly_rate: 40)
@store2.employees.create(first_name: "Hana", last_name: "Kuk", hourly_rate: 60)
@store2.employees.create(first_name: "Sara", last_name: "Liu", hourly_rate: 60)
@store2.employees.create(first_name: "Patrick", last_name: "Star", hourly_rate: 15)
@store2.employees.create(first_name: "Bruce", last_name: "Wayne", hourly_rate: 200)