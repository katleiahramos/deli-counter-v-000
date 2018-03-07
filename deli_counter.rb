# Write your code here.
require 'pry'

def line(katz_deli)
  if katz_deli.empty?
    return nil
  else

    return "the line is currently:"
end

def take_a_number(array, name)
  array.push(name)
  place = array.length
  puts "Welcome, #{name}. You are number #{place} in line."
end



