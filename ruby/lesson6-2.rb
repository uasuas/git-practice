puts "計算回数上限"
times = gets.to_i

i = 1
while i <= times do 
  puts "任意の数字２つ入力"
  a = gets.to_i
  b = gets.to_i
  puts "#{a}+#{b}=#{a + b}"
  puts "#{a}-#{b}=#{a - b}"
  puts "#{a}*#{b}=#{a * b}"
  puts "#{a}/#{b}=#{a / b}"
  
  i += 1
end

puts "終了"