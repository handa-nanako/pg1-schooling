# コマンドライン引数を取得
args = ARGV

# 引数がない場合
if args.empty?
  puts "計算できません"
  exit
end

# 引数を数値に変換して配列に格納
#　map(&:to_f) で引数を全て浮動小数点数に変換
num = args.map(&:to_f)

# 平均を計算
average = num.sum.fdiv(num.length)


# 結果を表示
puts "入力された数値の平均: #{average}"