# Time.now = 現在の時刻を表示
10.times do
    time_now = Time.now
    puts time_now.strftime("%H:%M:%S")
    sleep 1
  end