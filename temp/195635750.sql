SELECT
  itensvendas.id_itemvenda,
  itensvendas.id_produto,
  itensvendas.id_venda,
  itensvendas.quantidade,
  itensvendas.valor,
  itensvendas.total,
  itensvendas.precocompra,
  itensvendas.icms,
  itensvendas.ipi,
  itensvendas.precooriginal,
  itensvendas.precovenda,
  itensvendas.icms_base,
  itensvendas.icms_valor,
  itensvendas.cfop,
  itensvendas.cst,
  itensvendas.base_icms,
  produtos.descricao,
  produtos.unid
FROM itensvendas
LEFT JOIN produtos ON produtos.id_produto = itensvendas.id_produto
-- WHERE itensvendas.id_venda = :id_venda
-- ORDER BY
LIMIT 0
