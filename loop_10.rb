################################
#10秒ごとに「時間です」と表示される
loop do
    puts "時間です"
    sleep 10

    #終了条件
    #ーーーexitと入力するとおわる
    if input.downcase == "exit"
        break
    end
end