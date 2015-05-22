puts "Welcome to list builder++!"
    list = []
    while true do
      puts "What can I do for you?"
      command = gets.strip
      tokens = command.split(" ")
      if tokens[0] == "add"
        item = tokens[1]
        list.push(item)
        puts "Added! Your list is:"
        p list
      elsif tokens[0] == "remove"
        item = tokens[1]
        list.delete(item)
        puts "Removed! Your list is:"
        p list
      elsif tokens[0] == "quit"
        puts "Bye!"
        break
        elsif tokens[0] == "help"
        puts "You can add items with 'add x', remove items with 'remove x' and quit with 'quit'."
      else
        puts "Command not recognized"
      end
    end
