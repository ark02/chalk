class PhotosController < ApplicationController

def index
	
end

def create
	@photo = Photo.create(params[:photo])
end

def upload
	render text: params[:Photos].inspect
end

def show
	@photo.save
end

end
