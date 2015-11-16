class NoticiasController < ApplicationController

 def new
 end

 def create
 end

 def showNoticias
  @noticias = Noticia.paginate(page: params[:page], :per_page => 10)
 end

end
