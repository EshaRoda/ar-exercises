require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# We haven't used the Employee class (and employees table) at all yet.
# If you look at this table's column structure, you'll find that it has a `store_id` (integer) column.
# This is a column that identifies which store each employee belongs to. It points to the `id` (integer) column of their store.