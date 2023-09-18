def fizzbuzz(a)
  if a % 3 == 0 && a % 5 == 0
    "FizzBuzz"
  elsif a % 3 == 0
    "Fizz"
  elsif a % 5 == 0
    "Buzz"
  else
    a.to_s
  end
end
puts "任意の数字を入力"
b = gets.to_i
puts "結果は…"
puts fizzbuzz(b)