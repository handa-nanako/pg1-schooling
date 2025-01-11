################################
#設問プログラム
################################


def qa(data)
    puts data[:title]
    puts data[:a1]
    puts data[:a2]
    puts data[:a3]
    input = gets.chomp.to_i
    if input == data[:num]
      puts "正解です"
    else
      puts "不正解です"
    end
end


require 'json'
qa1 = JSON[File.read('qa1.json'), symbolize_names: true]
qa(qa1)

qa2 = {
    title: "黄色い果物は?",
    a1: "1 オレンジ",
    a2: "2 りんご",
    a3: "3 バナナ",
    num: 3
  }

qa3 = {
    title: "この中で一番首の長い動物は？",
    a1: "パンダ",
    a2: "ウサギ",
    a3: "キリン",
    num: 3
}

qa(qa2)
qa(qa3)