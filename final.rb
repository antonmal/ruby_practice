# 1
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |e| puts e }


# 2
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |e| puts e if e > 5 }


# # 3
# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# odd_numbers = numbers.select { |e| e.odd? }
# # p odd_numbers


# # 4
# numbers.push(11)
# numbers.unshift(0)
# # p numbers


# # 5
# numbers.pop
# numbers.push(3)
# # p numbers


# # 6
# numbers.uniq!
# p numbers


# 7
# Array = numbered list.
# Hash = list of keyv => value pairs.


# 8
# anton = { name: "Anton", age: 39 }
# olga = Hash.new
# olga[:name] = "Olga"
# olga[:age] = 38

# p anton
# p olga


# 9
# h = {a:1, b:2, c:3, d:4}

# p h[:b]

# h[:e] = 5

# p h

# h.select! { |k, v| v >= 3.5 }

# p h


# 10
# h = { arr: [1, 2, 3], [4, 5, 6] => "Array as a key" }
# p h

# a = [ { a: 1, b: 2, c: 3 }, {}, { d: 4, "5": "e" }, 6, 7, 8 ]
# p a


# 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts["Joe Smith"] = { email: contact_data[0][0], address: contact_data[0][1], phone: contact_data[0][2] }
# contacts["Sally Johnson"] = { email: contact_data[1][0], address: contact_data[1][1], phone: contact_data[1][2] }

# p contacts


# 13
# p contacts["Joe Smith"][:email]
# p contacts["Sally Johnson"][:phone]


# 14

# contact_data.each_with_index do |person, index|
#   [:email, :address, :phone].each_with_index do |field, field_index|
#     contacts[contacts.keys[index]][field] = person[field_index]
#   end
# end

# fields = [:email, :address, :phone]

# contacts.each_with_index do | (person, hash), i |
#   fields.each_with_index do |field, j|
#     hash[field] = contact_data[i][j]
#   end
# end


# fields = [:email, :address, :phone]

# contacts.each_with_index do |(name, hash), idx|
#   fields.each do |field|
#     hash[field] = contact_data[idx].shift
#   end
# end

# p contacts
# puts
# p contact_data


# 15
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if { |e| e.start_with?("s") || e.start_with?("w") }

# p arr 


# 16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b = []

a.map do |str|
  b.push( str.split(" ") )
end
b.flatten!

p b































