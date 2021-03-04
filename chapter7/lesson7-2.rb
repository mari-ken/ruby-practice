puts "計算をはじめます"
puts "何回繰り返しますか？"

loop_num = gets.to_i
i = 1

while i <= loop_num do
  puts "#{i}回目の計算"
  puts "２つの値を入力してください"
  input_num1 = gets.to_i
  input_num2 = gets.to_i

  puts "a = #{input_num1}"
  puts "b = #{input_num2}"

  puts "計算結果を出力します"
  puts "a + b = #{input_num1 + input_num2}"
  puts "a - b = #{input_num1 - input_num2}"
  puts "a * b = #{input_num1 * input_num2}"
  puts "a / b = #{input_num1 / input_num2}"
  i += 1
end

puts "計算を終了します"