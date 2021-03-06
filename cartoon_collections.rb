def greet_characters(array)
  
  array.each do |x|
    print "Hello #{x}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index { |x, index| print x, "#{index + 1} #{x}"}
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end