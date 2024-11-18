CREATE TABLE Statement (
    statement_id INT AUTO_INCREMENT PRIMARY KEY,
    patient_id INT NOT NULL,              
    discharge_date DATE NOT NULL,
    statement_date DATE NOT NULL,
    status VARCHAR(20) NOT NULL,
    CONSTRAINT fk_statement_patient FOREIGN KEY (patient_id) REFERENCES Patient(Patient_id)
);
