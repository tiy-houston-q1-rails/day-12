require 'pry'

animals = [
    ['dogs', 4],
    ['cats', 3],
    ['dogs', 7]
]

hash = {}

animals.each do |animal, count|
  hash[animal] ||= 0
  hash[animal] = hash[animal] + count
end

animals.each do |animal, count|
  hash[animal] = hash[animal].to_i + count
end

print hash
