# JK Report Wizard

![Logo](https://github.com/joemilc/JKReportWizardDemo/blob/main/jkrptwzrd.png "Logo")\
![DelphiLaz](https://github.com/joemilc/JKReportWizardDemo/blob/main/lazarus_delphi2.png "DelphiLaz")
## O que é o JK Report Wizard?
É uma ferramenta para geração de relatorios, que permite que o pessoal do suporte, ou o usuário final crie seus próprios relatórios.\
Com ele você pode criar varias consultas sql, e com base nessas consultas, o programa irá montar uma tela de filtro em runtime, e gerar o relatório.\
Você pode criar inúmeros relatórios, com bandas Master, Detail e Subdetail.\
Inclusive, você pode usar mais de uma banda em um mesmo relatório.\
*Dá pra fazer agrupamentos, totalizadores, sumários.*

## Como funciona?
Ele usa o componente de conexão da sua aplicação pra montar a estrutura do relatório, basta adicionar uma única unit ao seu projeto, para que toda a estrutura do **JK Report Wizard** já funcione.

## Quais componentes preciso ter?
O componente principal da geração do relatório é o FastReport, e já testamos com os seguintes componentes de conexão:
- UniDAC
- ZeosLib
- FireDAC
- Caso você utiliza outro conector, me chama no whats pra que possamos ver a possibilidade de adicionar ele aos fontes

## O que tem neste repositório?
Aqui colocamos um demo para que você possa testar as funcionalidades da ferramenta. Tem um demo compilado com o Delphi 11 (usando UniDAC), e outro em Lazarus (usando ZeosLib). Ambos demos usam o FastReport.\
A limitação do demo é que ela só lista os primeiros 100 registros das tabelas.

## Quais bancos de dados posso utilizar?
Nós fizemos testes nos principais bancos de dados free/opensource:
- MariaDB
- MySQL
- Firebird
- PostgreSQL
- SQLite

Então amigos, vejam os vídeos de apresentação no Youtube, baixem o demo, e qualquer duvidas, *call me on zap*  **(66) 99616-7379**

## Playlist do Youtube
[Link da Playlist do JKReportWizard](https://www.youtube.com/playlist?list=PLNuUABMSGP_SJCSWMPFzbugMQLgaVZTPI "Link da Playlist do JKReportWizard")

## Como Testar
Na pasta onde você extraiu os arquivos, tem alguns arquivos **.sql**, cada um referente a um banco de dados. Execute ele no seu banco de dados de testes, para criar as tabelas usadas pelo JKReportWizard.\
Após isso, execute o demo, faça as configurações referentes ao seu banco de dados, faça a conexão e já comece a criar os seus relatórios.

## Como adiquirir os fontes
Se você gostou da ferramenta, que tal comprar os fontes? Assim você pode personalizar as telas, adicionar controle de acesso dos usuários, e modificar de acordo com suas necessidades.\

- **Beneficiário: Joemil Cassio**
- Chave: joemilc@gmail.com
- Banco: Santander
- Licença: **R$ 300,00**

**OBS: a licença é vitalícia, e você recebe todas as atualizações**

### Após o pagamento, me chama no zap que vou passar as instruções de como acessar o git, baixar os fontes, e te adicionar no grupo exclusivo do **JKReportWizard**
# (66) 99616-7379
