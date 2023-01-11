class ApplicationController < ActionController::Base
    def hello
        render html:"This is the day"
    end

end
