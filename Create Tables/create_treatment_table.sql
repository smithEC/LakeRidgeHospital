CREATE TABLE Treatment (
    Treatment_id INT AUTO_INCREMENT PRIMARY KEY,     
    Patient_id INT NOT NULL,                            
    Physician_id INT NOT NULL,                    
    description VARCHAR(200) NOT NULL,           
    treatment_date DATETIME NOT NULL,            
    result VARCHAR(255) DEFAULT NULL,         
    status VARCHAR(20) NOT NULL,                         
    CONSTRAINT fk_treatment_patient FOREIGN KEY (Patient_id) REFERENCES Patient(Patient_id),
    CONSTRAINT fk_treatment_physician FOREIGN KEY (Physician_id) REFERENCES Physician(Physician_id)
);
