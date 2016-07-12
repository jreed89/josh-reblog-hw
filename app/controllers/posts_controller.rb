class PostsController < ApplicationController
	def index
		@posts = Post.all
	end


	def poster

	end
end