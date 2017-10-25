def median(a,b,c)
    if a > b && c > a || a > c && b > a
        return a
    elsif b > a && c > b || b > c && a > b
        return b
    else c > a && b > c || c > b && a > c
        return c
    end
end

puts median(5,7,2)
puts median(7,3,2)
puts median(1,4,2)
          
            