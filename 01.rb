input = File.readlines("1.txt")
floor = 0

input = input[0].split("")
input.each do |x|
    floor = floor + 1 if x == "("
    floor = floor - 1 if x == ")"
end

puts floor