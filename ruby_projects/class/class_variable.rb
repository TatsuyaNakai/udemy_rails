# クラス変数：クラス自体に値を保持することができる変数

class Car
  attr_accessor:name
  @@count=0
  # クラス変数は@@を使って定義する。
  
  def initialize(name)
    self.name=name
    @@count+=1
  end
  def greet
    puts "Hello I'm #{name}."  
  end
  
  def count
    puts "#{@@count}回目です。"
  end
  
end

jon=Car.new("jon")
jon.greet
jon.count

ken=Car.new("ken")
ken.greet
ken.count