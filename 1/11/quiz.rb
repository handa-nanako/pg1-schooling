################################
#設問プログラム
################################

#第一問
puts "第一問：今回のスクーリングが始まった日は？\n1. 2024/1/11\n2. 2025/01/11\n3. 2025/7/10"


print "回答："
#改行を取り除いた入力を受け付ける
input_1 = gets.chomp

if input_1 == "2" then
    puts "正解"
else
    puts "不正解"
end

#第二問
puts "第二問：1+2+3+4+5=？\n1. 14\n2. 15\n3. 16"

print "回答："
#改行を取り除いた入力を受け付ける
input_2 = gets.chomp

if input_2 == "2" then
    puts "正解"
else
    puts "不正解"
end

#第三問
puts "第三問：リンゴの英語は？\n1. cherry\n2. orange\n3. apple"

print "回答："
#改行を取り除いた入力を受け付ける
input_3 = gets.chomp

if input_3 == "3" then
    puts "正解"
else
    puts "不正解"
end