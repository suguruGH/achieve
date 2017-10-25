# ryuji = 31
# hiroomi = 29
# if ryuji > 30
#   puts('会員')
#   if hiroomi < 30
#     puts('会員ではない')
#   end
# end

# taro = 32
# ziro = 35
# if taro > 30
#   puts('会員')
#   if ziro < 30
#     puts('会員ではない')
#   end
# end

# ichiro = 29
# niro = 25
# if ichiro > 30
#   puts('会員')
#   if niro < 30
#     puts('会員ではない')
#   end
# end

def pre_member(member)
    member.each do |key, value|
        if value >= 30
            puts "#{key}は会員である"
        else    
            puts "#{key}は会員ではない"
        end    
    end    
    # if member.value >= 30
    #     puts "会員"
    # else 
    #     puts "会員ではない"
    # end
end
member = {ryuji:31, hiroomi:29,taro:32, ziro:35, ichiro:29, niro:25}
pre_member(member)

