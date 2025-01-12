# アウトプット回数をカウントするていにする
num_output = 0

# 回数が10に達するまで繰り返す
while num_output < 10 do
  # 現在の時刻を表示させる(puts)
  puts Time.now
  # 1秒待機する
  sleep 1
  
  # 回数をカウント
  num_output = num_output + 1
end