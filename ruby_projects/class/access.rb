# class User
#   attr_accessor:name
#   def initialize(name)
#     self.name=name
#   end
  
#   private
#   # privateタグをつけるだけで、外部からはアクセスできなくなる。
#   # 閉じタグが必要ないので、終わりが分かりづらいから注意する。
#   # クラスの中だけで使える
#     def hello
#       puts "Hello I'm #{name}"
#     end
  
# end

class User
  def hello_api
    puts "今からhelloメソッドを呼びます。"
    hello
    # ↑は外部から呼ぶことができないだけで、クラス内だったら呼ぶことができる。
  end
  
  private
    def hello
      puts "Hello method"
    end
end

# moe=User.new("Moe")
# moe.hello
use=User.new
use.hello_api