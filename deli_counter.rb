# Write your code here.
katz_deli = []

def line(array)
  array = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index(1)  do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
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
  if array = 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}"
  end 
end 


# def line(array)
# if array.length == 0 
#     "The line is currently empty."
#   else 
#   message = "The line is currently: "
#   array.each_with_index do |value, index| 
#   message += " {#index +1}. {#value}"
#   end 
#   puts "#{message}"
# end 
# end 

# def line(array) 
#   if array.length == 0 
#     puts "The line is currently empty."
#   else 
#     message = "The line is currently:"
    
#   array.each_with_index do |value, index| 
#     message += " #{index.to_i+1}. #{value}"
#   end 
#   puts "#{message}"
#   end 
# end 



# def take_a_number(array)
#   name.each_with_index {|name, index| "Welcome, #{name}. You are number #{index + 1} in line."
# end 



