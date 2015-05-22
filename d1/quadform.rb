puts "Hey bru. Let's compute some quadform."

puts 'Give me an A:'
A = gets.chomp.to_f
if (A == 0)
   puts 'Not a quadratic equation.'
   return
end
puts 'Give me a B:'
B = gets.chomp.to_f
puts 'Give me a C:'
C = gets.chomp.to_f
 
D = B*B - 4*A*C
 
if (D == 0)
   puts 'x is '+(-B/2/A).to_s
else
   if (D > 0)
      puts 'x is either '+((-B-Math.sqrt(D))/2/A).to_s
      puts 'or '+((-B+Math.sqrt(D))/2/A).to_s
      puts "Goodbye!"
   else
      puts 'x is either ('+(-B/2/A).to_s+','+(Math.sqrt(-D)/2/A).to_s+')'
      puts 'or ('+(-B/2/A).to_s+','+(-Math.sqrt(-D)/2/A).to_s+')'
      puts "Goodbye!"
   end
end

