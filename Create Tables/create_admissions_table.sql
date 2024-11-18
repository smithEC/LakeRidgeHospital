CREATE TABLE Admissions (
    admission_id SERIAL PRIMARY KEY,              
    patient_id INT NOT NULL,                       
    Room_id INT NOT NULL,                           
    Admission_date TIMESTAMP NOT NULL,              
    Discharge_date TIMESTAMP DEFAULT NULL,           
    CONSTRAINT fk_admissions_patient FOREIGN KEY (patient_id) REFERENCES Patient(Patient_id),
    CONSTRAINT fk_admissions_room FOREIGN KEY (Room_id) REFERENCES Room(Room_id)
);
