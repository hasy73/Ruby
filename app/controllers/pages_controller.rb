class PagesController < ApplicationController
  def about
  	@balls=(1..49).to_a.sample(6)
  	@p1 = Post.first
  	#render 'pages/about'
  end
end
