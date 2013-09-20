puts "What words would you like to sort?"
puts "Type one word per line, pressing 'Enter' after each word."
puts "After you have finished your list, press 'Enter'"

words = []  #creates empty array
new_word = gets.chomp  #prompts user for first word

until new_word == ""  #as long as there is a new word, continue
    words << new_word  #adds new_word to the array
    new_word = gets.chomp  #prompts user for addiitional word
end

puts "Would you like to sort 'alpha' or 'reverse'?"
sort_type = gets.chomp

until ( sort_type == "alpha" || sort_type == "reverse" )
  puts "Sorry, I don't know that sort order."
  puts "Please choose 'alpha' or 'reverse'"
  sort_type = gets.chomp
end

case sort_type
  when "alpha" then words.sort!
  when "reverse" then words.sort!.reverse!
end

puts ""
puts "Here is your #{sort_type} sorted list:"
words.each{ |x| puts x }