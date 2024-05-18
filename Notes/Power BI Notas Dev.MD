# Diário de notas de **Power BI**
![Power BI](https://miro.medium.com/v2/resize:fit:1358/1*lNFmJwW3jiYlH64Vg_BaiQ.jpeg)

Neste arquivo armazenarei informações realacionadas a dicas de desenvolvimento de power Bi para serem aplicadas a em diversos projetos. Sempre de maneira ampla, precisando apenas de pequenos ajustes para realizar a aplicação das dicas em Dashboards futuros.

## 1 - Forma de importar dados de forma otimizada de uma tabela de dados do EXCEL

<br> 1 - Realizar o carregamento normalmente do documento em **Excel* <br>
<br> 2 - Selecionar a opção transformar dados para abrir o **Power Query** <br>
<br> 2 - **Manter** apenas a coluna **Content** ou a que possuir os dados em formato  **binary** podendo apagar o restant. <br>
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

> [!CRITICAL]
> É imporante citar que o mesmo se aplica se forem para outros formatos de arquivo, como CSV, PDF e outros. Basta substituir no passo  **excel.workbook** por **csv.document**, 

## Documentação completa do Power Bi no site da Microsoft

Link de acesso a documentação completa:
https://learn.microsoft.com/pt-br/power-bi/

