class TagsController < ApplicationController
    def show
        @tag = Tag.find(params[:id])
    end
    def index
        
    end
    def destroy

    end

end
