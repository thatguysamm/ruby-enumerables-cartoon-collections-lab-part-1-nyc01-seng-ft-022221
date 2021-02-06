def greet_characters(array)
  array.each {|char|
  puts "Hello #{char}!"}
end

def list_dwarves(array)
  array.each {|char|
  puts "#{array.length}. #{char}"}
end
