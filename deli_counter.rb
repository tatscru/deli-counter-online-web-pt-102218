# Write your code here.
katz_deli = []


def line(array) 
  if array.length == 0 
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    
  array.each_with_index do |name, index| 
    message << " #{index+1}. #{name}"
  end 
  puts "#{message}"
  end 
end 

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

# def take_a_number(array, name)
#   array.push(name)
#   position_in_line = array.index
#   puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
#   return name, position_in_line 
# end 

def now_serving(array)
  if array == [] 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end 
end 







