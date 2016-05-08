#A function to get number of class early birds
def early_birds(n)
  total = 0
  n.each do |student|
    total += 1 if student <= 0
  end
  total
end

#The code that takes and processes the input
inputs = gets.to_i
inputs.times do |i|
  students, cancel = gets.split(" ").map { |i| i.to_i }
  time = gets.split(" ").map { |i| i.to_i }
  decide = early_birds(time)
  if(cancel > decide)
    puts "YES"
  else
    puts "NO"
  end
end


