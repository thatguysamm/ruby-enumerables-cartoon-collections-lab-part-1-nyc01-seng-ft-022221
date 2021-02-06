def greet_characters(array)
  array.each {|char|
  puts "Hello #{char}!"}
end

def list_dwarves(array)
  total= 0
  array.each {|char|
  "#{array.length}. #{char}"}
end
