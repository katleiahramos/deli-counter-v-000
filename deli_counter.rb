# Write your code here.
require 'pry'

def line(array)
  if array.empty?
    return "The line is currently empty."
    binding.pry 
  else
    return "the line is currently:"
  end
end

def take_a_number(array, name)
  array.push(name)
  place = array.length
  puts "Welcome, #{name}. You are number #{place} in line."
end
