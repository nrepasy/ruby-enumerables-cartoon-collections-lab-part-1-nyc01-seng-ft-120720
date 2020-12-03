
def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end
end

def list_dwarves(array)
  array.each_with_index {|name, index|
<<<<<<< HEAD
  puts " #{index + 1}  #{name}"}
=======
  puts "index: #{index} for #{name}"
>>>>>>> 00f0bb4cf9c42ca26bcbc99a04e4bf007cd2efcb
 
      # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element

end