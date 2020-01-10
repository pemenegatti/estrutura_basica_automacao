# frozen_string_literal: true

# Modulo responsavel por realizar a pesquisa no site
module PesquisaNoSiteHelper
  class << self
    def insere_pesquisa
      PesquisaNoSiteMappers.pesquisa.set('facebook')      
    end

    def confirma_pesquisa
      PesquisaNoSiteMappers.realisa_pesquisa.click
    end
  end    
end