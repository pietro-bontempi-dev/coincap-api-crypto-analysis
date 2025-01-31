# Cadastra Crypto

Este projeto realiza a extração de dados da API CoinCap, armazena-os em um banco de dados relacional e aplica boas práticas de programação para análise de criptomoedas.

## Pré-requisitos

Antes de executar o projeto, certifique-se de ter os seguintes requisitos instalados:

- Python 3.x
- Git
- Banco de dados relacional (PostgreSQL ou MySQL)
- Gerenciador de pacotes `pip`

## Configuração do Ambiente

1. Clone o repositório:
   ```sh
   git clone <URL_DO_REPOSITORIO>
   cd <NOME_DO_DIRETORIO>
   ```
2. Crie um ambiente virtual Jupyter Notebook:
   ```sh
   pip install jupyter
   ```
3. Instale as dependências:
   ```sh
   pip install requests
   pip install pandas
   pip install matplotlib
   pip install python-dotenv
   pip install mysql.connector
   ```
4. Configure as variáveis de ambiente necessárias (como credenciais do banco de dados e da API CoinCap). Para esse código não foi necessário gerar um Token de API, mas caso seja necessário, configure o arquivo separadamente com as credencias do banco de dados num arquivo dotenv


## Execução do Programa

Para rodar o programa, execute o seguinte comando:
```sh
jupyter notebook Cadastra_Crypto.ipynb
```

## Outras Informações

### Dificuldades

As principais dificuldades encontradas no desenvolvimento do código estão voltadas ao banco de dados. A API não apresentou em momento algum problema com conexão e é constantemente atualizada, isso pode confundir um pouco, as vezes você irá ver valores diferentes no código justamente pq a taxa de atualização da API é muito rápida.
O maior problema em relação ao banco de dados foi por questões relacionadas ao meu computador. O terceiro arquivo gerado pelo código (mercados_criptomoedas), é um arquivo muito grande, e demora certo tempo para inserir todos os dados, o que causou timeout_errors, nas primeiras tentativas de inserção. Então, quando for fazer a inserção com seus dados, fique atento a isso.

### Banco de Dados

Para este projeto, fiz a criação de um banco de dados local pelo MySQL Workbench, todas as conexões com o banco foram feitas com um arquivo dotenv, então será necessário configurar seu próprio env para o seu banco de dados. Caso prefira, pode criar com outro banco de dados relacional também, como o PostgreSQL

### Insights e Aprendizados

O código foi uma experiência extremamente didática, são trabalhadas diversas partes da análise de dados e processos ETL. Com relação aos insights gerados com o código, podemos ver diversas informações de mercado das criptos listadas na API como valor, volume, variação de preço, corretoras de cripto, entre outras informações importantes, como histórico de preço. Alguns trechos do código é possível fazer análise individual de cada uma das criptos listadas para melhor informação, ficando a critério do usuário que fará o uso.

