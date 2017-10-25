# puts "Dive into Code"
# puts "私は受講生です"
# puts "30歳です"

# num = 0 
#   if num > 50
#     puts "50より大きいよ"
#   else num < 50
#     puts "50未満だよ"
#   end  


# for i in 0..10 do
#   puts "こんにちは"  
# end
# numbers = 1..10
# numbers.each do |num|
#   puts num
# end

#  def addition
#  end
#  addition

#  def addition(x,y,z)
#      return x + y + z
#  end
#   puts addition(2,3,7)

#  def ave(x,y,z)
#      return (addition(x,y,z)) / 3
#  end
#  puts av(10,5)

# def division(x,y)
#     if y == 0
#         return "エラーです。"
#     end
#     return x / y
# end
# puts division(6,2)

# date = ["今日","明日"]
# place = ["渋谷","池袋"]
# food = ["カレー","オムライス"]
# def doing(date,place,food)
#   "#{date} は #{place} で #{food} を食べる"
# end
# puts doing(date[0],place[0],food[0])
# def addition(x,y,z)
#     return (x + y + z )/ 3
# end
#   puts addition(2,3,7)

# house = [{price:"2000万",location:"東京都",size:"80坪"},{price:"1500万",location:"千葉県",size:"50坪"},{price:"800万",location:"埼玉県",size:"100坪"}]

# puts house[1],[location]
# puts house[0],[size]
# puts house[2],[price]

# house = [{price:"2000万",location: "東京都",size:"80坪"},{price:"1500万",location:"千葉県",size:"50坪"},{price:"800万",location:"埼玉県",size:"100坪"}]

# puts house[1][:location]
# puts house[0][:size]
# puts house[2][:price] + "," + house[2][:size]

# num = 10
#   if num > 50
#     puts "50より大きいよ"
#   elsif num == 30
#     puts "30ジャストだよ"
#   elsif num % 2 == 0
#     puts "numは偶数"
# elsif num % 2 != 0
#     puts "numは奇数だよ"
#   else num < 50
#     puts "50未満だよ"
#   end    
date = ["今日","明日"]
place = ["渋谷","池袋"]
food = ["カレー","オムライス"]
def doing(date,place,food)
  "#{date}は#{place}で#{food}を食べる"
end
puts doing(date[0],place[0],food[0])
puts doing(date[1],place[1],food[1])

