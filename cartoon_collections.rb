      require "pry"
def greet_characters(array)
  
  array.each do |characters_array|
    binding.pry
  puts "Hello, #{characters_array}!"

end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end