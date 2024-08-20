SELECT
  receber.id_receber,
  receber.id_cliente,
  receber.numero,
  receber.data,
  receber.vencimento,
  receber.valor,
  receber.datapagto,
  receber.juros,
  receber.multa,
  receber.valorpago,
  receber.historico,
  receber.pago,
  receber.pagoem,
  receber.desconto,
  receber.totalpagar
FROM receber
-- WHERE
-- ORDER BY
