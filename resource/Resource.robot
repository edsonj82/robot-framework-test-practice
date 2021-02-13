***Settings***
Library             SeleniumLibrary

***Variables***
${URL}              http://automationpractice.com
${BROWSER}          firefox


***Keywords***
### Setup & Teardown
Abrir navegador
    Open Browser        about:blank       ${BROWSER}

Fechar navegador
    Close Browser

### Passo a passo
Acessar a pagina home do site
    Go To       ${URL}
    Title Should Be         My Store

Digitar o nome do produto "${PRODUTO}" no campo de pesquisa
    Input Text      name=search_query     ${PRODUTO}   

Clicar no botão pesquisar
    Click Element       name=submit_search