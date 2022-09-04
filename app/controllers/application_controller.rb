class ApplicationController < ActionController::Base
    def hello 
        render html: "hello, Christina :)"
    end
end
