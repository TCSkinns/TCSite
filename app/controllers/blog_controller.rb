class BlogController < ApplicationController
  
  def blog
  end

  require 'rubygems'
  require 'tumblr4r'  
  site_a = Tumblr4r::Site.new("chiangmaiexperience.tumblr.com")  
  posts = site_a.find(:all)  
  @text_posts = site_a.find(:all, :type => "regular")

end
