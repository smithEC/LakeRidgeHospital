CREATE TABLE Patient_Physician (
    Patient_id INT NOT NULL,
    Physician_id INT NOT NULL,
    CONSTRAINT pk_patient_physician PRIMARY KEY (Patient_id, Physician_id),
    CONSTRAINT fk_patient_physician_patient FOREIGN KEY (Patient_id) REFERENCES Patient(Patient_id),
    CONSTRAINT fk_patient_physician_physician FOREIGN KEY (Physician_id) REFERENCES Physician(Physician_id)
);
