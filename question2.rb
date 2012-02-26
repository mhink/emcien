(1..20).each do |i|
  f = ( i % 3 == 0 )
  b = ( i % 5 == 0 )
  if f and b
    fizzbuzz = "fizzbuzz"
  elsif f
    fizzbuzz = "fizz" 
  elsif b
    fizzbuzz = "buzz"
  else
    fizzbuzz = i
  end
  puts fizzbuzz
end
