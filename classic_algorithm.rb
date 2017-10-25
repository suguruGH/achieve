def linear_search(numbers,value)
    i = 0
    while i < numbers.length
    if numbers[i] == value
        return i
    end
    i += 1
    end
    return "None"
end

numbers = [1,3,5,11,12,13,17,22,25,28]
    puts numbers
    puts "探したい数字を入力してください"
    target_number = gets.to_i
    
    message = linear_search(numbers,target_number)
    
    puts message