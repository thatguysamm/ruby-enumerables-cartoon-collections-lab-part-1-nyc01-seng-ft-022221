def greet_characters(array)
  array.each {|char|
  puts "Hello #{char}!"}
end

def list_dwarves(array)
  total= 0
  puts array.each {|char|
  "#{array.length}. #{char}"}
end
