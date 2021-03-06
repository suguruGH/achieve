def eratosthenes(number)
    numbers = (2..number).to_a
    primes = []
    while true
      target = numbers.shift  #配列の先頭要素を取得
      break if !target        #nilの場合に終了
      primes << target        #素数の配列に追加
      to_delete = []          #削除対象を入れる配列
      numbers.each do |x|
          to_delete << x if x % target == 0    #割り切れる場合に配列に追加
      end
      numbers = numbers - to_delete        #削除対象を削除(配列と配列の引き算)
  end
  return primes
end

puts eratosthenes(100)