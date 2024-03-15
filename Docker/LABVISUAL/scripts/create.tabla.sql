CREATE TABLE 'products' (
    'id' INT(11) NOT NULL AUTO_INCREMENT,
    'name' VARCHAR(255) NOT NULL,
    'description' TEXT,
    'price' DECIMAL(10,2) NOT NULL,
    'stock_quantity' INT(11) NOT NULL,
    PRIMARY KEY ('id'),
    UNIQUE KEY 'id_UNIQUE' ('id')
) ENGINE = InnoDB DEFAULT CHARSET= utf8mb4 COLLATE = utf8mb4_0900_ai_ci;