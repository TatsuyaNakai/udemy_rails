10.downto(0) { |i| puts "#{i}"}
# upto, downtoは数値は１ずつ変化していく。そのたびに繰り返す。


10.step(1, -2) do|i|
  puts "#{i}"
end
# stepは第二引数に一回の増減幅を決めることができる。