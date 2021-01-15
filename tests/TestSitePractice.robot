***Settings***
Library     Selenium



***Variables***
${URL}          http://automationpractice.com
${BROWSER}      chrome



***Test Cases***
Caso de Teste 01: Pesquisar produto existente
    Acessar a pagina home do site
    Conferir se a página home foi exibida
    Digitar o nome do produto "Blouse" no campo de pesquisa
    Clicar no botão pesquisar
    Conferir se o produto "Blouse" foi listado no site


Caso de Teste 02: Pesquisar produto não existente
Acessar a pagina home do site
    Acessar a pagina home do site
    Conferir se a página home foi exibida
    Digitar o nome do produto "itemNãoExistente" no campo de pesquisa
    Clicar no botão pesquisar
    Conferir se o produto "itemNãoExistente" foi listado no site


***Keywords***