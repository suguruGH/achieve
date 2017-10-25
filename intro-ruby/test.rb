# # # puts '以下より行う操作を選んでください'
# # # puts '1:ブログを作成する'
# # # puts '2:作成されたブログを見る'
# # # puts '3:ブログアプリを終了する'

# # # number = gets
# # # puts number

# # # if (number = 1){
# # #     puts '1:ブログを作成する'
# # # }else if(number = 2){
# # #     puts '2:作成されたブログを見る'
# # # }else if(number = 3){
# # #     puts '3:ブログアプリを終了する'
# # # }else{
# # #     puts '以下より行う操作を選んでください'
# # # }
# # # end
    
# # teacher = ["noro","miyasita","nakao"]
# # p teacher
# # teacher << "matsumoto"
# # p teacher


# #Ruby20
# # blog_titles = []  ##配列の定義
# # blog_contents = []  ##配列の定義

# # while true
# # puts '以下より行う操作を選んでください'
# # puts '1:ブログを作成する'
# # puts '2:作成されたブログを見る'
# # puts '3:ブログアプリを終了する'
# # number = gets.to_i

# # if number == 1{
# #   puts '1:ブログを作成する'
# #   puts 'ブログのタイトルを入力してください'
# #   blog_title = gets
# #   blog_titles << blog_title  ##追記
# #   puts 'ブログの本文を入力してください'
# #   blog_content = gets
# #   blog_contents << blog_content ##追記
# #   puts "入力されたタイトルと本文は以下です。"
# #   puts "タイトル：#{blog_title}"
# #   puts "本文：#{blog_content}"
# # }elsif number == 2{
# #   puts '2:作成されたブログを見る'
# #   puts "タイトル：#{blog_titles}"  ##全部見るという事?
# #   puts "本文：#{blog_contents}"    ##全部？
# # }elsif number == 3{
# #   puts '3:ブログアプリを終了する'
# #   break                            ##breakの場所は？
# # }else{
# #   puts '1~3の数字を入力してください'
# # end
# # }
# # end

# ##Ruby22
# ##dic_member = {position:{ceo:"noro",ai_teacher:"nakao",rails_teacher:"miyashita"}}
# ##puts dic_member[:position][:ceo]

#blog = [{title:"今日は暑いな",content:"でも頑張るぞ"},{title:"今日の仕事が終われば",content:"明日から旅行だ"},{title:"明日から",content:"プログラミングするぞ"}]
#puts blog[1][:content]    ##３つtitleが出てくると思う

# ##dic_member = {ceo:"noro",ai_teacher:"nakao",rails_teacher:"miyashita"}
# ##dic_member[:mentor] = "matsumoto"
# ##puts dic_member

# test = [{subject:"math",points:70},{subject:"english",points:50},{subject:"society",points:80}]
# test << {subject:"science",points:100}
# puts test[3][:points]
# ##science 100の取り出し方がわかりません

# # puts '以下より行う操作を選んでください'
# # puts '1:ブログを作成する'
# # puts '2:作成されたブログを見る'
# # puts '3:ブログアプリを終了する'
# # number = gets.to_i

# blogs = []

# while true
# puts '以下より行う操作を選んでください'
# puts '1:ブログを作成する'
# puts '2:作成されたブログを見る'
# puts '3:ブログアプリを終了する'
# number = gets.to_i

# if number == 1
#     blog = {}
#     puts '1:ブログを作成する'
#     puts 'ブログのタイトルを入力してください'
#     blog[:title] = gets
#     puts 'ブログの本文を入力してください'
#     blog[:content] = gets
#     blogs << blog
#     puts "------入力確認------"
#     puts "タイトル：#{blog[:title]}"
#     puts "本文：#{blog[:content]}"
# elsif number == 2
#     puts '2:作成されたブログを見る'
#     blogs.each do |blog|
#     puts "タイトル：#{blog[:title]}"
#     puts "本文：#{blog[:content]}"
#     puts "-----------"
# end
# elsif number == 3
#     puts '3:ブログアプリを終了する'
# break
# else 
#     puts '1~3の数字を入力してください'
# end
    
# end

# number = gets.to_i
# if number % 15 == 0
#   puts "FizzBuzz"
# elsif number % 3 == 0
#   puts "Fizz"
# elsif number % 5 == 0
#   puts "Buzz"
# else puts number
# end

    
