def greet_characters(array)
  array.each {|char|
  puts "Hello #{char}!"}
end

def list_dwarves(array)
  total= 0
   array.each_with_index {|index, item|
     puts "#{index}. #{item}"}
end
