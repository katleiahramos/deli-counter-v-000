# Write your code here.
require 'pry'

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    line_statement = "the line is currently:"
    place = 1
    array. each do |name|
      line_statement << "#{place}. #{name}"
      place += 1
    end 
    puts line_statement
  end
end

def take_a_number(array, name)
  array.push(name)
  place = array.length
  puts "Welcome, #{name}. You are number #{place} in line."
end
