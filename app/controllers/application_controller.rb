class App < Sinatra::Base

    set :views 'app/views'
    
    get 'sv/home' {
        erb :home 
    }

    get 'sv/japanese' {
        erb :japanese
    }

    get 'sv/arabic' {
        erb :arabic
    }

    get 'sv/index' {
        erb :index
    }
    #the above needs the capability of showing both the japanese and arabic characters
end