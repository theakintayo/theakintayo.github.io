# Gives every blog post a thumbnail for the blog page.
# Medium posts (pulled in by al_ext_posts) use the first real image in the article;
# posts without one fall back to a water-themed default image.
DEFAULT_BLOG_THUMBNAIL = "/assets/img/blog/water_default.jpg"

Jekyll::Hooks.register :site, :pre_render do |site|
  site.posts.docs.each do |post|
    next if post.data["thumbnail"]

    html = post.data["feed_content"].to_s
    images = html.scan(/<img[^>]+src="([^"]+)"/).flatten.reject { |src| src.include?("/_/stat") }
    # Ask Medium's CDN for a larger rendition than the feed's default width
    first = images.first&.sub(%r{/max/\d+/}, "/max/800/")
    post.data["thumbnail"] = first || DEFAULT_BLOG_THUMBNAIL
  end
end
