puts "\nEnter your first name:"
first_name = gets.chomp

puts "\nEnter your last name:"
last_name = gets.chomp

name = first_name + " " + last_name

puts "\nHello, my dear #{name}!\n\n"

10.times { puts "Remember, your name is #{name}" }
