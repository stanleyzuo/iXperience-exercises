    puts "Welcome to list builder!"
    list = []
    while true do
      puts "What can I add?"
      item = gets.strip
      list.push(item)
      puts "Added! Your list is:"
      p list
    end
