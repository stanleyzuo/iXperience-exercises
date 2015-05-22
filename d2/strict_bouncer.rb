puts "Welcome to da hip hoppin club. What's your age?"

age = gets.strip.to_i

if age <= 20 
	puts "Too young, fool!"
elsif age >= 21 && age < 65
	puts "aw yeah c'mon in."
else
	puts "Go back to the nursing home!"
end