def index(sorted, value)
    sorted.index(value)
end

toSearch = gets.chomp.to_i
arraySize = gets.chomp.to_i
sorted = gets.scan(/\d+/).map(&:to_i)

position = index(sorted, toSearch)
puts position
