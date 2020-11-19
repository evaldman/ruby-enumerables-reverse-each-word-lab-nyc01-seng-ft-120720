def reverse_each_word(string)
  new_array = string.split(" ")
  reversed_array = []
  new_array.each do |element|
    reversed_array << element.reverse 
  end
  reversed_array.join(" ")
  
end
puts reverse_each_word(Hello there, and how are you?)