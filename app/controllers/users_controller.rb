class HomeController < ActionController
    def new
        @user = User.new
    end
end