################################
#設問プログラム
################################

def qa(data)
    puts data[:title]
    puts data[:a1]
    puts data[:a2]
    puts data[:a3]
    input = gets.chomp.to_i
    if input == data[:num].to_i
      puts "正解です"
    else
      puts "不正解です"
    end
  end
  
  qa1 = {
    title: "今回のスクーリングが始まった日は?",
    a1: "1 2024/1/11",
    a2: "2 2025/1/11",
    a3: "3 2025/7/10",
    num: 2
  }

  qa2 = {
    title = "黄色い果物は?"
    a1 = "1 オレンジ"
    a2 = "2 りんご"
    a3 = "3 バナナ"
    num = 3

  }
 
qa(title, a1, a2, a3, num)

  qa(qa1)
