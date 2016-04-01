class PagesController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def batman
  end

  def superman
  end

  def batman_vs_superman
  end

   def batman_wins
  	Voto.create(heroe: 'batman',email: params[:batman_wins])
  	redirect_to pages_batman_path, notice: "Voto Guardado"
  end

  def superman_wins
  	Voto.create(heroe: 'superman',email: params[:superman_wins])
  	redirect_to pages_superman_path, notice: "Voto Guardado"
  end
end
