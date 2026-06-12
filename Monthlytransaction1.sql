Transições mensais 1

Agrupa os dados por mês e país usando `DATE_FORMAT` ou `TO_CHAR` na data. Conta o total de transações com `COUNT(id)` e soma os valores com `SUM(quantidade)`. Pra pegar só os aprovados, usa `CASE WHEN estado = 'aprovado'` dentro do `COUNT` e `SUM`. No final agrupa por mês e país pra gerar o resultado no formato do exemplo
