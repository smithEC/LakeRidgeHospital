CREATE TABLE Transaction (
    Transaction_id INT AUTO_INCREMENT PRIMARY KEY,
    patient_id INT NOT NULL,
    item_code INT NOT NULL,
    cost_centre_id INT NOT NULL,
    transaction_date DATE NOT NULL,
    amount DECIMAL(10, 2) NOT NULL,
    payment_method VARCHAR(20) NOT NULL,
    financial_source VARCHAR(20) NOT NULL,
    CONSTRAINT fk_transaction_patient FOREIGN KEY (patient_id) REFERENCES Patient(Patient_id),
    CONSTRAINT fk_transaction_item FOREIGN KEY (item_code) REFERENCES Item(Item_code),
    CONSTRAINT fk_transaction_cost_centre FOREIGN KEY (cost_centre_id) REFERENCES Cost_Centre(Cost_centre_id)
);
