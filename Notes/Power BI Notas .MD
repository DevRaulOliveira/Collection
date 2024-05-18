# Diário de notas de **Power BI**
![Power BI](https://miro.medium.com/v2/resize:fit:1358/1*lNFmJwW3jiYlH64Vg_BaiQ.jpeg)

Neste arquivo armazenarei informações realacionadas a dicas de desenvolvimento de power Bi para serem aplicadas a em diversos projetos. Sempre de maneira ampla, precisando apenas de pequenos ajustes para realizar a aplicação das dicas em Dashboards futuros.


## 1 - Quais são os diferentes serviços de Power BI

### Power BI Desktop
-  Serviço completo de manipulação de Dados;
-  permite a realização de modelagem DAX e utilização da linguagem M;
-  O relatório obrigatóriamente é publicado no app.powerbi.com;
-  Pode ser acessados pelo celular e também pelo Desktop;

### Power BI Embedded
- Serviço no qual o relatório pode ser publicado em site próprio, utilizando o sistema de login e senha;
- Requer a utilização do serviço da Microsoft Azure;
- Requer a criação de um projeto no Visual Studio;

### Power BI Report Server
- O relatório fica armazenado em um servidor local, podendo apenas ser acessado no local da empresa;
- Indisponível para celulares;
- Maior nível de segurança por depender de acesso local para visualização do relatório;
- Risco de perda de dados em caso de problemas, já que o dado está localizado em servidor Local.

### Tipos de contas de serviço disponíveis e diferenças entre cada uma.

- Microsoft Power BI Gratuito;
- Microsoft Power BI Pro;
- Microsoft Power BI Premium.

O serviço Microsoft Power BI atualmente conta 3 tipos de serviçoa, variando de acordo com a atuação da empresa em cada uma delas. O serviço possui a versão GRATUITA, PRO e PREMIUM.
Tudo varia de acordo com a quantidade de pessoas que realização a criação de relatórios, bem como a quantidade de recursos que serão necessários para o uso. Outro ponto fundamental, são a quantidade de dados que serão processados no relatório.

De modo geral, as empresa utilizam normalmente a lincensa Pro.

É importante citar que cada tipo de plataforma de armazenamento de Power BI como a variação entre as versões possuem as suas particularidade de interface e opções diponíveis, por isso é importante avaliar a quantiade de recursos que REALMENTE são necessários para cada usuário na hora de dimensionar a quantidade de licensas necessárias para cada empresa, definindo quem de fato irá realizar o desenvolvimento de relatórios e quem irá apenas realizar a visualização da ferramenta, cortando assim custos desncessários.


## 2 - Forma de importar dados de forma otimizada de uma tabela de dados do EXCEL

<br> Modelo de carregamento de dados de forma otimizada que aprendi ao longo do curso ministrado pela Karine Lago no **LinkedIn Learning** <br>

<br> 1 - Realizar o carregamento normalmente do documento em **Excel** <br>
<br> 2 - Selecionar a opção transformar dados para abrir o **Power Query** <br>
<br> 2 - **Manter** apenas a coluna **Content** ou a que possuir os dados em formato  **binary** podendo apagar o restante. <br>
<br> 3 - Acessar a informação transformar dados;<br>
<br> 4 - Com a janela de transformar dados aberta, é só inserir a função **excel.workbook = ([Content])** <br>

> [!NOTE]
>Todo arquivo **Excel** importado para o **Power BI** é binário incialmente antes de ser convertido para a sua função específica.<br>
<br>Exemplo: Excel.workbook, csv.document, pdf.tables, etc.<br>
<br> Por isso é preciso converter esses valores em valores legiveis. <br>

<br> 5 - Com isso irá surgir uma nova coluna com os dados em formato **TABLE** podendo assim apagar a coluna com os dados em formato **BINARY** <br>
<br> 6 - Selecione as **setas* duplas localizada no cabeçalho da coluna e expanda os dados. <br>
<br> 7 - Posteriormente irão surgir uma série de colunas dentre elas irá existir uma em específico chamada **kind**, que basicamente contém os tipos de dados. Nesta coluna filtras as informações e manter apenas a opção **TABLE**.<br>

> [!NOTE]
> Tabelas e planilhas são a mesma coisa, já que uma tabela é um conjunto de planilhas, por isso no passo 6 devem ser selecionadas as informações **Tables** para não ter duplicidade.

<br> 8 - Com o filtro de tabela aplicado, pode assim apagar o restante das colunas <br>
<br> 9 - Com uma unica coluna contendo apenas os dados **TABLE**. Selecionar a seta dupla que fica no cabeçalho desta coluna para expandir **finalmente** todas as colunas que possuem os dados que serão utilizados.<br>

> [!CAUTION]
> É imporante citar que o mesmo se aplica se forem para outros formatos de arquivo, como CSV, PDF e outros. Basta substituir no passo  **excel.workbook** por **csv.document**

## 3  - Diferenças entrre **Medidas Calculadas** e *Colunas Calculadas**

As principais diferenças entres as medidas calculas e as colunas calculas são:

<br> -  Medidas Calculadas: Utilizam informações do **contexto visual** ou seja são calculadas de acordo com os campos e os filtros inseridos em visuais ou em argumentos de suas funções. Realiza o calculo de **TODOS OS VALORES DA COLUNA** sem realizar a identificação de linha. <br>
<br> - <b>Colunas Calculadas<\b>: As colunas calculadas utilizam as informações de **cada linha** da tabela. <br>


## Documentação completa do Power Bi no site da Microsoft

Link de acesso a documentação completa:
https://learn.microsoft.com/pt-br/power-bi/

