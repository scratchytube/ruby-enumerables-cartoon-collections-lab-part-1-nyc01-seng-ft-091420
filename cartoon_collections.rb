def greet_characters(array)
  array.each do |characters|
    puts "Hello #{characters}!"
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end
end

def list_dwarves(array)
  array.each_with_index do |index, characters|
    index = 1
    puts #{index} #{characters}
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  index =+1
end
end