      require "pry"
def greet_characters(array)
  array.each { |element| puts "Hello #{element}!" }
end

def list_dwarves(array)
 
 
 array.each_with_index { |element, i| puts element }
 i += 1
  
end