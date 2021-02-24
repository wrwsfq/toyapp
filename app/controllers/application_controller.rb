class ApplicationController < ActionController::Base
    def hello
        render html: "Hello, Me!"
    end
end
