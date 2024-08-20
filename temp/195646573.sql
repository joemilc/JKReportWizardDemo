SELECT
  vendas.id_venda,
  vendas.id_formaspagto,
  vendas.data,
  vendas.total,
  vendas.desconto,
  vendas.totalpagar,
  vendas.id_vendedor,
  vendas.vendedor,
  vendas.id_cliente,
  vendas.formapgto,
  vendas.tipovenda,
  vendas.situacao,
  vendas.totalprod,
  vendas.totalserv,
  vendas.tipopedido,
  vendas.observacoes,
  vendas.valorpago,
  clientes.nome,
  clientes.bairro
FROM vendas
LEFT JOIN clientes ON clientes.id_cliente = vendas.id_cliente
-- -- WHERE
-- ORDER BY
LIMIT 0
