require 'set'

cases = gets.to_i
input = Set.new(gets.chomp.downcase.to_s.chars)
(cases - 1).times do
    others = Set.new(gets.chomp.downcase.to_s.chars)
  input = input.intersect & others
end

puts input.length
