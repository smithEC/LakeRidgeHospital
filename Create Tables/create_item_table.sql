CREATE TABLE Item (
    Item_code INT AUTO_INCREMENT PRIMARY KEY,
    Cost_centre_id INT NOT NULL,
    description VARCHAR(100) NOT NULL,
    charge DECIMAL(10, 2) NOT NULL,
    CONSTRAINT fk_cost_centre FOREIGN KEY (Cost_centre_id) REFERENCES Cost_Centre(Cost_centre_id)
);
