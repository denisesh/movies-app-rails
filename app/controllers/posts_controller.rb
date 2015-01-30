class PostsController <  ApplicationController
  def index
    @post = Post.new
    # @posts = Posts.all
  end
end
