Dado('que eu acesse o site') do
    visit 'https://www.inmetrics.com.br/'
    sleep(2)
end
  
Quando('clico em midia') do
    click_on('Na Mídia')
    sleep(2)
end
  
Então('são apresentados informações sobre a inmetrics na mídia') do
    expect(page.assert_text('Veja onde a Inmetrics apareceu na mídia')).to eq true
    sleep(2)
  end

Então('clico no link de premio executivo') do 
    click_on('Conheça os finalistas do prêmio Executivo de TI do Ano 2020')
    sleep(2)
end