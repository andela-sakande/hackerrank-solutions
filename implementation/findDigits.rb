cases = gets.to_i
cases.times do
    integer = gets.chomp.to_s
    result = 0
    integer.split("").each do |i|
      num = i.to_i
      result += 1 if num > 0 && integer.to_i % num == 0
    end
    puts result
end

