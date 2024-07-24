(https://markdown.net.br/editor/)

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
- DBX

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

## Como adiquirir os fontes
Se você gostou da ferramenta, que tal comprar os fontes? Assim você pode personalizar as telas, adicionar controle de acesso dos usuários, e modificar de acordo com suas necessidades.\
Vou deixar aqui dois QRCodes para compra. O primeiro é com desconto do lançamento, e tem validade até 31/08/2024. Já o segundo é o preço normal, que será praticado após essa data.

## QRCode Promocional
Após fazer a leitura, confira dos dados do pagto:
- **Beneficiário: Joemil Cassio**
- Banco: Santander
- Valor: **R$ 250,00** (válido até 31/08/2024)
[qrcode1]

## QRCode com valor normal
- **Beneficiário: Joemil Cassio**
- Banco: Santander
- Valor: R$ 300,00 (só use este após 31/08/2024)
[qrcode2]\
### Após o pagamento, me chama no zap que vou passar as instruções de como acessar o git, baixar os fontes, e te adicionar no grupo exclusivo do **JKReportWizard**
# (66) 99616-7379
