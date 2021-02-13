*** Settings ***
Resource            ../resource/Resource.robot
Test Setup          Abrir navegador
#Test Teardown       Fechar navegador
### SETUP roda keywords antes da suite ou antes de um Teste
### TEARDOWN roda depois de uma suite ou um teste


***Variables***
${URL}          http://automationpractice.com
${BROWSER}      firefox

***Test Cases***
Caso de Teste 01: Pesquisar produto existente
    Acessar a pagina home do site
    Digitar o nome do produto "Blouse" no campo de pesquisa
    Clicar no botão pesquisar
    Conferir se o produto "Blouse" foi listado no site


Caso de Teste 02: Pesquisar produto não existente
    Acessar a pagina home do site
    Digitar o nome do produto "itemNãoExistente" no campo de pesquisa
    Clicar no botão pesquisar
    Conferir mensagem de erro "No results were found for your search "itemNãoExistente""


# ***Keywords***