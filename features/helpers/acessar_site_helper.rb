# frozen_string_literal: true

# Modulo responsavel pelo acesso da pagina
module SiteHelpper
  class << self
    def load_url
      Capybara.visit(SiteMapper.url)
    end
  end
end
