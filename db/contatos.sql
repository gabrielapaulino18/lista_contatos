CREATE TABLE IF NOT EXISTS contatos_info (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(20),
    email VARCHAR(100) NOT NULL
);

INSERT INTO contatos_info (nome, telefone, email) VALUES 
('João', '123456789', 'joao@mail.com'),
('Maria', '987654321', 'maria@mail.com'),
('Carlos', '999999999', 'carlos@mail.com'),
('Ana', '888888888', 'ana@mail.com');

CREATE TABLE IF NOT EXISTS usuario (
	id INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	senha VARCHAR(100),
	email VARCHAR(100) UNIQUE,
    token VARCHAR(255) DEFAULT NULL
);