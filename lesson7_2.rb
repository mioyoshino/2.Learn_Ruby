puts "計算を始めます"
puts "何回繰り返しますか？"

r = gets.to_i
n = 1

if r > 0
    while r >= n do
    puts "#{n}回目の計算"
    puts "2つの値を入力してください"

    a = gets.to_i
    b = gets.to_i

    puts "計算結果を出力します"

    puts "a+b=#{a+b}"
    puts "a-b=#{a-b}"
    puts "a*b=#{a*b}"
    puts "a/b=#{a/b}"
    n += 1
    end
end

puts "計算を終了します"
