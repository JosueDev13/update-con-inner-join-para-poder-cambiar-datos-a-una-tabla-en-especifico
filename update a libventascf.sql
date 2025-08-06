UPDATE cf
SET cf.NRC = cli.NRC
FROM LibVentasCF AS cf
INNER JOIN Clientes AS cli ON cf.CodCliente = cli.Cliente
WHERE cf.salfec = '202503';