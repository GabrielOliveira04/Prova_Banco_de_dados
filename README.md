# Prova_Banco_de_dados
Esse Projeto da minha Avaliação da Disciplina de Banco de dados

# Loja(Store) - Banco de Dados:
  Este é um exemplo de um banco de dados simples para uma loja, implementado em SQL Server. O banco de dados consiste em várias tabelas, incluindo "CUSTOMER" (cliente), "PRODUCT" (produto), "STOCK" (estoque) e "SALE" (venda).
  
  
## Tabela e Dados:
  CUSTOMER:

    Contém informações dos clientes.
    Campos: ID, Name, Email, Address, Phone.
    Exemplo de dados inseridos.
    


## PRODUCT:
    Armazena informações sobre os produtos disponíveis na loja.
    Campos: ID, NAME, DESCRIPTION, PRICE, QUANTITY.
    Exemplo de dados inseridos.
    
    
## STOCK:
    Gerencia o estoque de produtos.
    Campos: ID, PRODUCT_ID, QUANTITY.
    Exemplo de dados inseridos.
    
    
## Sale:
    Registra informações sobre as vendas realizadas.
    Campos: ID, CUSTOMER_ID, DATE, AMOUNT.
    Exemplo de dados inseridos.
    
    
    
## Utilização:
  Para utilizar este banco de dados, você pode executar os comandos SQL fornecidos diretamente no SQL Server Management Studio (ou outra ferramenta de gerenciamento de banco de dados compatível).
  
  Você pode criar o banco de dados "Store" e todas as tabelas utilizando os comandos "CREATE DATABASE" e "CREATE TABLE", respectivamente. Em seguida, insira os dados utilizando os comandos "INSERT INTO".
  
  Após a criação das tabelas e inserção dos dados, você pode realizar consultas para obter informações sobre os clientes, produtos, estoque e vendas. Basta executar os comandos "SELECT" correspondentes para cada tabela.
  
  Tenha em mente que este é apenas um exemplo simples de banco de dados para uma loja, e pode ser expandido e modificado de acordo com as necessidades específicas do seu projeto.

Certifique-se de ajustar os comandos SQL e adaptá-los ao seu ambiente de banco de dados, nomes de tabelas e colunas, e verifique se você possui as permissões necessárias para criar e manipular bancos de dados no SQL Server.

Divirta-se explorando o código e adaptando-o às suas necessidades!
  
  
