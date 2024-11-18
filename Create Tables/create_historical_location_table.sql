CREATE TABLE Historical_Location (
    historical_id INT AUTO_INCREMENT PRIMARY KEY,   
    room_id INT NOT NULL,                            
    patient_id INT NOT NULL,                         
    start_date DATETIME NOT NULL,                      
    end_date DATETIME NOT NULL,                       
    CONSTRAINT fk_historical_location_room FOREIGN KEY (room_id) REFERENCES Room(Room_id),
    CONSTRAINT fk_historical_location_patient FOREIGN KEY (patient_id) REFERENCES Patient(Patient_id)
);
