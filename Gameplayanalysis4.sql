Analise de jogabilidade*

Pega o primeiro login de cada jogador com `MIN(data_do_evento)`. Depois verifica quem tem login no dia seguinte com `data_do_evento = primeiro_login + 1`. Divide o total de jogadores que voltaram pelo total de jogadores e arredonda pra 2 casas com `ROUND`.
