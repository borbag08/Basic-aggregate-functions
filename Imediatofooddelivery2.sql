Entrega imediata de alimentos 

A consulta primeiro identifica o pedido mais antigo de cada cliente usando `MIN(data_do_pedido)` agrupado por `id_do_cliente`. Depois filtra só esses primeiros pedidos e verifica se a data do pedido é igual à data de entrega preferencial do cliente, o que caracteriza um pedido imediato. Por fim calcula a porcentagem dividindo o total de pedidos imediatos pelo total de clientes, multiplica por 100 e arredonda pra 2 casas decimais com `ROUND`. O resultado mostra qual a proporção de clientes que fizeram o primeiro pedido de forma imediata.
