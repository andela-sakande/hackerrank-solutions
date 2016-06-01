require 'set'

cases = gets.to_i
cases.times do |i|
    first = Set.new(gets.chomp.chars)
    second = Set.new(gets.chomp.chars)
    result = first.intersect? second
    puts result ? "YES" : "NO"
end
