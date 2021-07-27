class Human
  attr_accessor:name
  @@count=0
  
  def initialize(name)
    self.name=name
    @@count+=1
  end
  
  def greet
    puts "I'm #{name}"
  end
  
  def self.info
    puts "#{name}を作ってインスタンスは合計#{@@count}回作成されました。"
  end
  
end


moe=Human.new("Moe")
# moe.info

Human.info

# kumari=Human.new("Kumari")
# kumari.info

# yuzuna=Human.new("Yuzuna")
# yuzuna.info