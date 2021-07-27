class Car
  @@count=0
  def initialize(name)
    @name= name
    @@count +=1
  end
  
  def hello
    puts "Hello I'm #{name}"
  end
  
  def self.info
    # クラスメソッドを定義する時には、selfを付ける必要がある。
    puts "#{@@count} instance."
  end
  
end

kitt= Car.new("Kitt")
Car.info

karr= Car.new("karr")
Car.info

nakamura= Car.new("nakamura")
Car.info
