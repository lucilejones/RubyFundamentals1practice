puts 'Hello, World!'
# This is a comment.
puts "Lucile\nJones"

my_name = "Lucile Jones"
puts my_name

PI = 3.14
puts PI

width = 12
height = 5
area = width * height
puts area

puts "The area is #{area}."

number = -13
if number > 0
  puts "Positive"
elsif number < 0
  puts "Negative"
else
  puts "equals 0"
end

puts "123".to_i
puts 123.to_s
puts "123.45".to_f
puts 123.45.to_s

[1, 2, 3, 4, 5].each do |i|
  puts i
end

{ "name" => "Alice", "age" => 30 }.each do |key, value|
  puts "#{key}: #{value}"
end

for i in 1..20
  if i % 3 == 0 && i % 5 == 0
    puts 'fizzbuzz'
  elsif i % 5 == 0
    puts 'buzz'
  elsif i % 3 == 0
    puts 'fizz'
  else
    puts i
  end
end

(1..100).each do |i|
  if i % 3 == 0 && i % 5 == 0 && i % 7 == 0
    puts 'FizzBuzzSuper'
  elsif i % 3 == 0 && i % 7 == 0
    puts 'FizzSuper'
  elsif i % 5 == 0 && i % 7 == 0
    puts 'BuzzSuper'
  elsif i % 3 == 0 && i % 5 == 0
    puts 'FizzBuzz'
  elsif i % 3 == 0
    puts 'Fizz'
  elsif i % 5 == 0
    puts 'Buzz'
  elsif i % 7 == 0
    puts 'Super'
  else
    puts i
  end
end