# Write your code here.
require 'pry'

def take_a_number(array, name)
  array.push(name)
  place = array.legnth
  puts "Welcome, #{name}. You are number #{place} in line."
  binding.pry
end


=begin
def line(katz_deli)
  if katz_deli.empty?
    return nil
  else

    return "the line is currently:"
end
=end 
