  class Dog
    @@type = "犬"
    def self.say
      puts "ワンワン"
    end

    def say_type
      puts "わたしは#{@@type}です"
    end

    def self_introduction
        @name = "マロン"
        @dog_type = "トイプードル"
      puts "わたしの名前は#{@name}で種類は#{@dog_type}です"
    end
  end

  # クラスの外でメソッドを呼び出してあげてください
  puts Dog.say

  dog = Dog.new
  puts dog.say_type
  puts dog.self_introduction