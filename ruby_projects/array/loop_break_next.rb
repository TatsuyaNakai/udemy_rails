count =0

# 無限ループするだけの処理
# loop do
#   puts count
#   count+=1
#   # 条件分岐で脱線させられる。
#   if count ==10
#     # breakを使えばループを強制終了させることができる。
#     break
#   end
# end


# while以後がtrueの時だけループする。
# while count<10
#   puts count
#   count+=1
# end

nums=[1,2,3,4,5]
nums.each do |num|
  next if num.odd?
  puts num
end
