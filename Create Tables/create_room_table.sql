CREATE TABLE Room (
    Room_id INT AUTO_INCREMENT PRIMARY KEY,
    Room_number VARCHAR(3) NOT NULL,
    Bed_letter CHAR(1) NOT NULL,
    Room_type VARCHAR(2) NOT NULL,
    status VARCHAR(10) NOT NULL,
    extension VARCHAR(4) NOT NULL
);
