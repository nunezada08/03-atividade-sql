UPDATE produtos SET preco = preco - preco * 0.20
WHERE categoria = 'Cuidados com a pele';

UPDATE produtos SET estoque = estoque + 50;

UPDATE produtos SET preco = preco - preco * 0.15
WHERE marca = 'salon-line';

UPDATE produtos SET preco = preco - preco * 0.10
WHERE estoque > 100;

UPDATE produtos SET preco = preco - preco * 0.30
WHERE categoria = 'Perfumaria';

UPDATE produtos SET estoque = estoque + 25
WHERE preco < 55;