def fizz_buzz(arg)
  if arg % 15 == 0
    'Fizz Buzz'
  elsif arg % 3 == 0
    'Fizz'
  elsif arg % 5 == 0
    'Buzz'
  else
    arg.to_s
  end
end

puts fizz_buzz(1)
puts fizz_buzz(2)
puts fizz_buzz(3)
puts fizz_buzz(4)
puts fizz_buzz(5)
puts fizz_buzz(6)
puts fizz_buzz(7)
puts fizz_buzz(8)
puts fizz_buzz(9)
puts fizz_buzz(10)
puts fizz_buzz(11)
puts fizz_buzz(12)
puts fizz_buzz(13)
puts fizz_buzz(14)
puts fizz_buzz(15)
