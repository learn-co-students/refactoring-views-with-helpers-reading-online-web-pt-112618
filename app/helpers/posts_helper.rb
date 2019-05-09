module PostsHelper
  def last_updated(post)
    post.updated_at.strftime("Last Updated:  %b %m, %Y at %l:%m %p")
  end
end
