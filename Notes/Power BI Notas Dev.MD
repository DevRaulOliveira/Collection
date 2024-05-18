# Diário de notas de **Power BI**
![Power BI](https://miro.medium.com/v2/resize:fit:1358/1*lNFmJwW3jiYlH64Vg_BaiQ.jpeg)

Neste arquivo armazenarei informações realacionadas a dicas de desenvolvimento de power Bi para serem aplicadas a em diversos projetos. Sempre de maneira ampla, precisando apenas de pequenos ajustes para realizar a aplicação das dicas em Dashboards futuros.

## Forma de importar dados de forma otimizada de uma tabela de dados do EXCEL

<br> 1 - Realizar o carregamento normalmente do documento em **Excel*;<br>
<br> 2 - Acessar a informação transformar dados;<br>

<br>Todo arquivo **Excel** importado para o **Power BI** é binário incialmente antes de ser convertido para a sua função específica.<br>
<br>Exemplo: Excel.workbook, csv.document, pdf.tables, etc.<br>
Por isso é preciso converter esses valores em valores legiveis.

<br> 3 - Para isso pode excluir o restante das colunas e apenas mantes a coluna que normalmente tem o nome de content ou terá as informações classificadas como **BINARY** <br>
<br> 4 - Após a exclusão das outras coluna e tendo apenas a coluna com os dados em **Binary**, selecione a opção **COLUNA PERSONALIZADA**
<br> 5 - Com a janela da coluna personalizada aberta, escrever no local da função = **excel.workbook([nome da coluna])** <br>
    <br>Exemplo: **excel.workbook([Content])**<br>
<br> 6 - Com isso será gerada uma tabela com as informações em formato **Table**, podendo assim apagar a coluna que tem os dados em formato **binary** neste caso apagar a coluna **Content** <br>

### Documentação completa do Power Bi no site da Microsoft

Link de acesso a documentação completa:
https://learn.microsoft.com/pt-br/power-bi/

