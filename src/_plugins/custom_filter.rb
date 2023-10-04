module Jekyll::CustomFilter

  def select_future_posts(posts)
    now = DateTime.now
    posts.select do |post|
      eventdate = post.data['event_date'].to_datetime
      if eventdate >= today
        post
      end
    end
  end    
end
Liquid::Template.register_filter(Jekyll::CustomFilter)
