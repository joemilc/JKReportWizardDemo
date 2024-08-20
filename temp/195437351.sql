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
  vendas.valorpago
FROM vendas
-- WHERE
-- ORDER BY
