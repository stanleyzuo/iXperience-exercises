puts "Welcome to Stanley's mini quiz."
puts "What is my last name?"
count = 0
answer1 = gets.strip
if answer1.downcase == "zuo"
	count = count+1
	puts "Correct, you have #{count} point."
else
	puts "Incorrect, my last name is Zuo. You have #{count} points."
end

puts "Question two:"
puts "How many siblings do I have?"
answer2 = gets.strip
if answer2.downcase == "two" || answer2.downcase == "2"
	count = count+1
	if count == 1 
		puts "Correct, you have #{count} point"
	else
		puts "Correct, you have #{count} points."
	end
else
	if count == 1 
		puts "Incorrect, I have 2 siblings. You have #{count} point"
	else
		puts "Incorrect, I have 2 siblings. You have #{count} points."
	end
end

puts "Question 3:"
puts "What country was I born in?"
answer3 = gets.strip
if answer3.downcase == "south africa"
	count = count+1
	if count == 1 
		puts "Correct, you have #{count} point"
	else
		puts "Correct, you have #{count} points."
	end
else
	if count == 1 
		puts "Incorrect, I was born in South Africa. You have #{count} point"
	else
	puts "Incorrect, I was born in South Africa. You have #{count} points."
	end
end

