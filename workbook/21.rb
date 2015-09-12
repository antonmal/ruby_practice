# 1
# str = "The Flintstones Rock!"

# # for i in 0...10
# #   puts " "*i + str
# # end

# 10.times do |i|
#   puts " "*i + str
# end


# 2
# statement = "The Flintstones Rock"
# counted = {}

# statement.gsub(/\W+/, "").split('').each do |letter|
#   if !!counted[letter.upcase]
#     counted[letter.upcase] += 1
#   else
#     counted[letter.upcase] = 1
#   end
# end

# puts counted.sort_by { |k, v| v }.reverse.to_h


# 3
#puts "the value of 40 + 2 is " + (40 + 2)

# puts "the value of 40 + 2 is " + (40 + 2).to_s

# puts "the value of 40 + 2 is #{40+2}"


# 4
# numbers = [1, 2, 3, 4]
# numbers.each do |number|
#   p number
#   numbers.shift(1)
# end

# puts

# numbers = [1, 2, 3, 4]
# numbers.each do |number|
#   p number
#   numbers.pop(1)
# end


# 5
# def factors(number)
#   dividend = number
#   divisors = []
#   while dividend > 0 do
#     divisors << number / dividend if number % dividend == 0
#     dividend -= 1
#   end
#   divisors
# end

# p factors(77)
# p factors(0)
# p factors(-1)


# 7
# $limit = 15

# def fib(first_num, second_num, limit = 15)
#   while second_num < limit
#     sum = first_num + second_num
#     first_num = second_num
#     second_num = sum
#   end
#   sum
# end

# result = fib(0, 1)
# puts "result is #{result}"


# 8
# def titleizer(str)
#   str.gsub!(/\b\w/) { |l| l[0].upcase }
# end

# s = "I found, a ? way;. to ,fly to \nthe mOOn!?"
# puts titleizer(s)

# # puts s.split.map { |word| word.downcase.capitalize }.join(' ')


# 9
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |name, hash|
  age = hash["age"].to_i

  case
  when (0..17).include?(age)
    hash["age_group"] = "kid"
  when (18..64).include?(age)
    hash["age_group"] = "adult"
  when age > 64
    hash["age_group"] = "senior"
  else
    hash["age_group"] = nil
  end
end

puts munsters


































