# 例外処理：プログラム実行中に発生した例外的な問題を解決すること、解決するための動き。

puts "--------- Please enter an integer ---------"
i=gets.to_i

begin
  # 例外処理の初めにはbeginを書く。終わりにはendを記述する。
  puts 10/ i
rescue =>ex
  # 例外的なエラーが発生した時に分岐する。
  puts "予期せぬエラーが発生しました。"
  puts ex.message
  puts ex.class
ensure
  # 例外が発生しても、していなくても最後に行う処理を書く。
  puts "end"
  
end