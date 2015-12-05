class PhotosController < ApplicationController
    
    def index
        @posts = Post.all
    end
    
    def upload
        
        u = Post.new
        u.title = params[:title]
        u.description = params[:description]
        u.shutter = params[:photo]
        u.save
        
        redirect_to :root

    end
    
end
