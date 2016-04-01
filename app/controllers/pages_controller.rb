class PagesController < ApplicationController
  skip_before_filter :verify_authenticity_token
=begin
  def index
  	@votos =[params :heroe, :email]
  end
=end
  def batman
  end

  def superman
  end
  def batman_vs_superman
  	@votos =[params :heroe, :email]
  end
end
