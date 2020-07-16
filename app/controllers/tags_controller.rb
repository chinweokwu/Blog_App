class TagsController < ApplicationController
    def show
        @tag = Tag.find(params[:id])
    end
    def index
        @articles = Article.all
    end
    def destroy

    end

end
