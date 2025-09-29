 CREATE DATABASE beauty_tech;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Base Líquida Matte', 'BellaFace', 89.90, 'Maquiagem', 120),
('Máscara de Cílios Volume Intenso', 'Olhar de Diva', 49.99, 'Maquiagem', 250),
('Sérum Facial com Vitamina C', 'PeleRadiante', 129.50, 'Cuidados com a pele', 80),
('Batom Hidratante Nude Clássico', 'Cor & Vida', 35.75, 'Maquiagem', 300),
('Água Micelar Demaquilante', 'Dermacare', 42.00, 'Cuidados com a pele', 180),
('Shampoo Fortalecedor com Biotina', 'Cabelo Forte', 55.90, 'Cuidados com o cabelo', 200),
('Condicionador Hidratação Profunda', 'Fios de Seda', 58.90, 'Cuidados com o cabelo', 190),
('Creme Hidratante para as Mãos', 'Toque Suave', 28.50, 'Cuidados com o corpo', 220),
('Paleta de Sombras Tons Terrosos', 'Essencial Make', 110.00, 'Maquiagem', 150),
('Protetor Solar Facial FPS 60', 'SolGuard', 75.99, 'Cuidados com a pele', 400),
('Shampoo salon-line', 'salon-line', 69.99, 'Cuidados com o cabelo', 215),
('Condicionador salon-line', 'salon-line', 79.99, 'Cuidados com o cabelo', 145),
('Sabonete ultra matador de virus', 'Ceda', 139.99, 'Cuidados com a pele', 5),
('mascara de argila marrom', 'FelipeDev', 66.99, 'Cuidados com a pele', 1),
('máscara facial com ácido salicílico', 'The Ordinary', 189.99, 'Cuidados com a pele', 15),
('Esfoliante Facial Revitalizante', 'RenewSkin', 68.50, 'Cuidados com a pele', 110),
('Óleo Capilar Reparador de Pontas', 'Brilho Mágico', 72.90, 'Cuidados com o cabelo', 95),
('Corretivo Líquido Alta Cobertura', 'CobreTudo', 54.99, 'Maquiagem', 210),
('Hidratante Labial com Manteiga de Karité', 'Lábios de Cetim', 22.80, 'Cuidados com a pele', 450),
('Perfume Floral Delicado 50ml', 'Aura', 189.90, 'Perfumaria', 75);