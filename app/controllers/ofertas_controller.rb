class OfertasController < ApplicationController

 def showOfertas
  @ofertas = Oferta.paginate(page: params[:page], :per_page => 10)
 end
end
