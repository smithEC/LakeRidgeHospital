CREATE TABLE Patient_Notes (
    Note_id INT AUTO_INCREMENT PRIMARY KEY,
    Physician_id INT NOT NULL,
    Patient_id INT NOT NULL,
    note_text VARCHAR(255) NOT NULL,
    note_date DATETIME NOT NULL,
    CONSTRAINT fk_notes_physician FOREIGN KEY (Physician_id) REFERENCES Physician(Physician_id),
    CONSTRAINT fk_notes_patient FOREIGN KEY (Patient_id) REFERENCES Patient(Patient_id)
);
