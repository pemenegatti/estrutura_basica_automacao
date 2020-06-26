Dado('que eu acesse o site do {string}') do |site|
  AcessarSiteHelpper.load_url
end
  
Dado('realizo uma pesquisa') do
  PesquisaNoSiteHelper.insere_pesquisa
  PesquisaNoSiteHelper.confirma_pesquisa
end
  
Entao('vejo o resultado') do
  ResultadoDaPesquisaHelper.resultado_pesquisa
end