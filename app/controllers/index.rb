get '/' do
  @three_posts = Post.all.sample(3)
  erb :index
end
