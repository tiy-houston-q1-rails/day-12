# hash ... dictionary ... key-value-pair

[
  "aardvark - crappy animal",
  "animal_cookie - crappy cookie",
  "book - awesome way to learn things"
]

#formal dictionary --> word => definition
#ruby dictionary --> key => value


# hash -> key,values
#      -> fast lookup
#      -> unique keys

{
  "aardvark" => "crappy animal",
  "animal_cookie" => "crappy cookie",
  "book" => "awesome way to learn things"
}

{
  :aardvark => "crappy animal",
  :animal_cookie => "crappy cookie",
  :book => "awesome way to learn things"
}

dictionary = {
  aardvark: "crappy animal",
  animal_cookie: "crappy cookie",
  fig_newton: "crappy cookie",
  book: "awesome way to learn things"
}

# getting a value out of a hash
puts "Definition of aardvark: #{dictionary[:aardvark]}"

# setting a value in a hash
dictionary[:zebra] = "crappy horse"

if dictionary[:zebra]
  puts "Definition of zebra: #{dictionary[:zebra]}"
end


[:aardvark, :animal_cookie, :fig_newton, :book].each do |foo|
  puts dictionary[foo]
end


puts ""
puts "-----"
puts ""
# Loop over our hash

dictionary.each do |first, second|
  # key = item.first
  # value = item.last
  puts "#{first} => #{second}"
end

puts ""
puts "|||||||||||"
puts ""

multi_dictionary = {}
multi_dictionary[:zebra] ||= []
multi_dictionary[:zebra] << "Crappy Horse"
multi_dictionary[:zebra] << "Stripey Horse"

multi_dictionary[:fig_newton] ||= []
multi_dictionary[:fig_newton] << "Crappy Cookie"

multi_dictionary.each do |key, value|
  puts "#{key}: #{value.join(", ")}"
end
