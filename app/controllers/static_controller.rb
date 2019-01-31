class StaticController < ApplicationController

    def about
        # render "static/some_page"
        render "static/hello_world"
    end

end