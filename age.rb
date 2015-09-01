puts "What is your age?"

age = gets.chomp.to_i
i = 10

until age+i>100 do
  puts "In #{i} years you will turn #{age+i}"
  i += 10
end