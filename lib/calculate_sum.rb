array = []
text = File.open('./lib/largenumbers.txt', 'r')
text.each_line do |line|
  array << line.slice(0..42).to_i
end

puts array.inject(:+)

(sprintf '%050d', 1).slice(0..10)
