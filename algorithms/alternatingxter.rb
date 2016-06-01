cases = gets.to_i
cases.times do
  deleted = 0
  input = gets.chomp
  for i in 0..(input.length - 1) do
    if input[i] == input[i+1]
      deleted += 1
    end
  end
  puts deleted
end
