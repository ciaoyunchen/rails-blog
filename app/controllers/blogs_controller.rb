class BlogsController < ApplicationController
    def index
        @hello = "你好"
        @today = Date.today
    end
end