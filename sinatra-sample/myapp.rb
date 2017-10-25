require "sinatra"
require "sinatra/reloader"

    get '/form' do
        erb :form
    end
    
    get '/a' do
        erb :a
    end
    
    get '/b' do
        erb :b
    end
    
    get '/c' do
        erb :b
    end
    
    get '/contacts' do
        erb :contacts
    end
 
    post '/a' do
        @name = params['name']
        @email = params['email']
        @content = params['content']
        erb :a
    end
    
    #ルーテイングの設定
    post '/contacts' do
        
        puts params
        @name = params['name']
        @email = params['email']
        @content = params['content']
        erb :confirm
    end
    #erb :confirmを使用することで、
    #views/confirm.erbを呼び出します。
    
    get '/test' do
        erb :form
    end
    
    post '/user_confirm' do
                
        p params

        @name = params['name']
        @email = params['email']
        @password = params['password']

        if @name.empty?
            @error = '名前が未入力です'
            erb :form
        elsif @email.empty?
            @error = 'メールアドレス入力してください'
            erb :form
        elsif @password.empty?
            @error = 'パスワードが未入力です'
            erb :form    
        else    
            erb :user_confirm
        end    
    end
        