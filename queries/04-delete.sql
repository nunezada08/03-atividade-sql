DELETE FROM produtos
WHERE estoque < 80;

DELETE FROM produtos
WHERE preco < 44.99;

DELETE FROM produtos
WHERE marca = 'CobreTudo';

DELETE FROM produtos
WHERE estoque > 100 AND estoque < 200;