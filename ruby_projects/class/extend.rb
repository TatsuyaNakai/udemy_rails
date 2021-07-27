class User
  attr_accessor:name
  
  def initialize(name)
    self.name=name
  end
  
  def hello
    puts "My name is #{name}"  
  end
  
  def sample
    puts "this is sample"
  end
  
end

class AdminUser < User
  def admin_hello
    puts "I'm #{name} admin"
  end
  
  def sample
    puts "this is override"
  end
end

moe=User.new("Moe")
moe.hello
moe.sample

yu=AdminUser.new("Yu")
yu.hello
yu.sample
yu.admin_hello