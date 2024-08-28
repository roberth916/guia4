class ApplicationController < ActionController::Base
  
    def hola
      render html: "hola, mundo!"
    end

    def madrid
      render html: "halad madrid!"
    end
end