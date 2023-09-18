puts "計算回数上限"
times = gets.to_i

i = 0
while i != times do
  if i == times
    puts "終了" #+=1 の手前にある為回数を換算した時には止まる、処理の中に書いてしまっている為表示されない
    break
  end
  puts "計算/数字を２つ入力して下さい"
  a = gets.to_i
  b = gets.to_i
  puts "結果の出力"
  puts "#{a}*#{b}=#{a * b}"
  puts "#{a}-#{b}=#{a - b}"
  puts "#{a}*#{b}=#{a * b}"
  puts "#{a}/#{b}=#{a / b}"
  puts "出力を終了します"
  i += 1
end