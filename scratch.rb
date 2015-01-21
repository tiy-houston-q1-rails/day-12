File.read("gettysburg.txt")
  .downcase
  .gsub(",", "")
  .gsub("-", "")
  .gsub(".", "")
  .split(" ")
  .group_by{|word| word}
  .sort_by{|key, value| value.count }
  .reverse
  .reject {|key, value| %w(that this a to here the we and of for it in are).include? key }
  .take(10)
  .each do |key, value|
    puts "#{key} -> #{value.count}"
  end
