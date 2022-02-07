def fizz_buzz(number)
   # %：割り算の余り
  if number % 15 ==0
    "FizzBuzz"
  elsif number % 3 ==0
    "Fizz"
  elsif  number % 5 ==0
    "Buzz"
  else
    # to_s：整数型→文字列型へ変換
    number.to_s
  end

end

puts "数字を入力してください"
# to_i：文字列型→整数型へ変換
input = gets.to_i

puts "結果は．．．"
puts fizz_buzz(input)