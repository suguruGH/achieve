# 1..40.each do |i|
#     if i % 3 == 0
#       puts "hoge"
#     elsif i.to_s.include?("3")
#       puts "hoge"
#     else
#       puts i
#     end
# end

(1..40).each do |i|
  if i % 3 == 0
    puts "#{i} Hoge"
  elsif i.to_s.include?("3")
    puts "#{i} Hoge"
  else
    puts i
  end
end
          