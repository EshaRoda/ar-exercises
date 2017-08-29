require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Esha", last_name: "Randhawa", hourly_rate: 40)
@store1.employees.create(first_name: "Raman", last_name: "Randhawa", hourly_rate: 40)
@store1.employees.create(first_name: "Ishika", last_name: "Roda", hourly_rate: 40)
@store2.employees.create(first_name: "Sarah", last_name: "Foot", hourly_rate: 40)
@store2.employees.create(first_name: "Jeremy", last_name: "Holman", hourly_rate: 40)
@store2.employees.create(first_name: "Joel", last_name: "Shinness", hourly_rate: 40)