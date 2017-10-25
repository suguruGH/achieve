# s = "HELLO,WORLD"
# puts s.downcase

s = "abCD"
s.length
 i = 0
while i < s.length
    if s[i] == s[i].downcase
        s[i] = s[i].upcase
    else    
        s[i] = s[i].downcase
    end    
    i += 1
end
puts s



