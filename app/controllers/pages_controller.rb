class PagesController < ApplicationController
  def home

    render ({ template: "dice/home"})
  end
end
