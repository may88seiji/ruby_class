  class Fruits
    @@sum = 0
    def self.get_sum
      puts "合計の価格は#{@@sum}円です"
    end

    def initialize(name,price)
      @name = name
      @price = price
      @@sum += price
    end

  end


  # 以下で3つのインスタンスを生成してください
apple = Fruits.new("リンゴ",120)
orange = Fruits.new("オレンジ",200)
strawberry = Fruits.new("イチゴ",60)

  # 生成したらクラスメソッドget_sumを呼んで合計価格を表示しましょう
Fruits.get_sum