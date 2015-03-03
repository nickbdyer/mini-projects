array = []
text = File.open('./lib/largenumbers.txt', 'r')
text.each_line do |line|
  array << line.slice(0..12).to_i
end

puts array.inject(:+)
