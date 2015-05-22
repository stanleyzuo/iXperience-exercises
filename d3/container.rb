puts "Welcome to container builder!"
    container = {}
    while true do
      puts "What can I do for you?"
      command = gets.strip
      tokens = command.split(" ")
      if tokens[0] == "add"
        item = tokens[1]
        num = container[item]
        num = 0 if num == nil
        num += 1
        container[item] = num
        puts "Added! Your container has:"
        p container
      elsif tokens[0] == "remove"
        item = tokens[1]
        num = container[item]
        if num && num > 0
          num = num - 1
          container[item] = num
          puts "Removed! Your container has:"
          p container
        else
          puts "No such item..."
        end
      elsif tokens[0] == "quit"
        puts "Bye!"
        break
      elsif tokens[0] == "help"
        puts "You can add items with 'add x', remove items with 'remove x' and quit with 'quit'."
      else
      puts "Command not recognized"
        end
    end