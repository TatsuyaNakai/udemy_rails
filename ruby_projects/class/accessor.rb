# class Car
#   def initialize(name)
#     @name=name
#   end
  
#   def hello
#     puts "Hello! #{@name}"
#   end
  
#   def name
#     return @name
#   end

# # 書き方は変やけど、Rubyはこの書き方ができる
# # 引数を変数に代入することができる。
#   def name=(val)
#     @name=val
#   end
  
# end

# toyota=Car.new("TOYOTA")
# # toyota.hello
# toyota.name="TOYOPET"
# toyota.hello

# 上を簡単に書くために「attr_accessor」で描けるようになる。

class Car
  attr_accessor:name
  # 10~18行目までのことをこの1行が全て賄ってくれている。
  # =>インスタンス内の値の呼び出し、変更を可能にしてる。
  
  def initialize(name)
    self.name=name
  end

  def hello
    puts "Hello! #{self.name}"
  end
end

toyota=Car.new("TOYOTA")
toyota.name="TOYOPET"
toyota.hello