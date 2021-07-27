class Car
  REGION="USA"
  # クラスで変数を作る時は慣習的に全て大文字で作る。
  @@count=0
  def initialize(name)
    @name= name
    @@count +=1
  end
  
  def hello
    puts "Hello I'm #{name}"
  end
  
  def self.info
    puts "#{@@count} instance. Region: #{REGION}"
  end
  
end

kitt= Car.new("Kitt")
Car.info

karr= Car.new("karr")
Car.info

nakamura= Car.new("nakamura")
Car.info

puts Car::REGION