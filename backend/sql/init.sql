CREATE DATABASE auto
DEFAULT CHARACTER SET utf8
COLLATE utf8_hungarian_ci;

CREATE TABLE vehicles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    purchase_year INT NOT NULL,
    status VARCHAR(20) NOT NULL
);

INSERT INTO vehicles (brand, model, purchase_year, status) VALUES
('Toyota', 'Corolla', 2020, 'active'),
('Toyota', 'Yaris', 2021, 'active'),
('Ford', 'Focus', 2019, 'active'),
('Ford', 'Mondeo', 2022, 'in_service'),
('Ford', 'Transit', 2018, 'active'),
('Skoda', 'Octavia', 2023, 'active');
