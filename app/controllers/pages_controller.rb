class PagesController < ApplicationController
  def about
    @title = "about us"
    @content = "This is about us"
  end
end
