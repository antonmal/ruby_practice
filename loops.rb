# loop do
#   puts "Do you want to do that again?"
#   answer = gets.chomp
#   break if !(['Y', 'y', 'yes', 'YES', 'Yes'].include? answer)
# end


# puts "Enter the number to count to:"

# x = gets.chomp.to_i

# for i in 1..x
#   puts i 
# end


# x = [1, 2, 3, 5, 6, 10, -1, 345, 567, "test", [23, 34, 45, 56]]

# for i in x
#   puts i 
# end


# x = 0

# while x < 100
#   x += 1
#   next if x == 3
#   break if x == 13
#   puts x if x.odd?
# end


# x = [1, 2, 3, 5, 6, 10, -1, 345, 567, "test", [23, 34, 45, 56]]
# c = 1

# x.each do |i|
#   puts "#{c}. #{i}"
#   c += 1
# end


# def doubler(start)
#   puts start
#   doubler(start*2) if start*2 < 20
# end

# x = gets.chomp.to_i

# doubler(x)


# def fibonacci(num)
#   return num if num < 2
#   return fibonacci(num-1) + fibonacci(num-2)
# end

# x = gets.chomp.to_i

# puts fibonacci(x)


# Exercises:


# loop do
#   puts "Do you want to stop?"
#   answer = gets.chomp
#   break if (['STOP', 'stop', 'Stop'].include? answer)
# end


# ["one", "two", "three", "four", "five"].each_with_index do |value, index| 
#   puts "#{index + 1}. #{value.capitalize}" 
# end


def recursive_countdown(num)
  puts num
  return if num == 1
  recursive_countdown(num-1)
end

recursive_countdown(10)








