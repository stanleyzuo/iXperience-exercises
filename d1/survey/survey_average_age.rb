puts "Hello! How old are you?"

my_age = gets.chomp

puts "How old is your mom?"

mom_age = gets.chomp

puts "How old is your dad?"

dad_age = gets.chomp

puts average_age = (my_age.to_f+mom_age.to_f+dad_age.to_f)/3

puts "Thanks for answering my creepy questions! The average age of your family is #{average_age} years old!"

puts "Goodbye!"