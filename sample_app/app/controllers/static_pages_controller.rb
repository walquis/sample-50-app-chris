class StaticPagesController < ApplicationController
  def home
  end

  def help
    @somevar = 'tr-that'
    @data = "Felix"
  end
end
