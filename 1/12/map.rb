
# mapから後の書き方
result = ["1", "2", "3"].map { |value| value.to_i }
puts result.inspect

# 以下、動くけどあまり見かけない
result = ["1", "2", "3"].map { |value|
 value.to_i }
puts result.inspect

result = ["1", "2", "3"].map { 
    |value|
    value.to_i }
puts result.inspect


# [1,2,3]をmapを使って2倍にする
result = ["1", "2", "3"].map { |value| value.to_i * 2 }
puts result.inspect


# [“1”, “a”, “2”]をmapを使って[1, 0, 2] に変換する
result = ["1", "a", "2"].map{ |value| value.to_i }
puts result.inspect


# (a1) mainではないメソッドeach
result = ["100", "200", "300"].each do |value|
    value.to_i
end
puts result.inspect

# [“a”, “B”, “xyz”]をmapを使って[“A”, “B”, “XYZ”]に変換する。
# 小文字→大文字　upcase
result = ["a", "B", "xyz"].map { |value| value.upcase }
puts result.inspect