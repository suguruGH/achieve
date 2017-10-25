require 'rubycards'
include RubyCards

hand = Hand.new  #Handインスタンスの作成
deck = Deck.new  #Deckインスタンスの作成
puts "==========before shuffle=========="
puts deck

deck = deck.shuffle!  #デッキのシャッフル
puts "==========after shuffle==========="
puts deck

hand = hand.draw(deck,10)  #デッキからカードを10枚引く
puts "===========after draw============="
puts hand

target = hand.to_a  #handオブジェクトを配列に型変換

def simple_sort(target)
    for i in 0..target.length - 2
     for j in i+1..target.length - 1
       if target[i] > target[j]
           target[i],target[j] = target[j],target[i]
       end
     end
    end
    target
end

hand = Hand.new(simple_sort(target))
puts "===========after sort============="
puts hand


