class PagesController < ApplicationController
  def homepage
    render plain: "This is text coming from a rails app."
  end
end