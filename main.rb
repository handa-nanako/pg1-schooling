################################
#設問プログラム
puts "今回のスクーリングが始まった日は？\n1. 2024/1/11\n2. 2025/01/11\n3. 2025/7/10"

puts "自分の回答を入力してください"

#改行を取り除いた入力を受け付ける
input = gets.chomp

if input == "2" then
    puts "正解"
    exit
else
    puts "不正解"
end





# if input == 2
#     puts "正解"
# end