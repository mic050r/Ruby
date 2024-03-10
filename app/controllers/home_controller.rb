class HomeController < ApplicationController
	def index
		
	end
	
# 	글쓰기 폼
	def write
		
	end
	
# 	글쓰기 액션
	def create 
		# 정보를 저장하는 코드
		post = Post.new
		post.title = params[:title]
		post.content = params[:content]
		post.save
		
		redirect_to '/index'
		
	end
end
