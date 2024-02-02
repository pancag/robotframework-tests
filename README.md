# Projeto de teste automatizado Robot Framework, utiliando python e page object.

Esse projeto tem como objetivo exemplificar o funcionamento do processo de automação de testes usando [Robot Framerowk], [python] e [SeleniumLibrary]. O código é desenvolvido pensado no padrão de page object, usando funcionalidades como:

- Preenchimento de formulário com informações de arquivo txt escrito pelo usuário
- Envio de email com log da ultima bateria de testes executado

## Ferramentas

Para utilizar o projeto, é necessário atender aos requisitos:
- ter instalada a IDE VSCode
- ter instalado Python3
- ter instalado o pip (se tem windows, o pip é baixado automaticamente)

## Ativando virtualenv

É necessário usar o comando `.venv\Scripts\activate` (windows) ou `source venv/bin/activate`. Com isso, é baixado automaticamente todas as dependencias do projeto.

## Executando um caso de teste

Para executar um teste, basta rodar o comando `robot -d ./Result Tests` ou clicar no simbolo de play localizado ao lado do case de teste desejado

## Enviando log da ultima bateria de testes por email

Para enviasr o log dos testes é necessário executar o comando `python robotemail.py`
