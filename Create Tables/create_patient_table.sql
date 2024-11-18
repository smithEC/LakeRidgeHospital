CREATE TABLE Patient (
    Patient_id SERIAL PRIMARY KEY,
    Patient_name VARCHAR(75) NOT NULL,
    HCN VARCHAR(12) DEFAULT NULL,
    address VARCHAR(100) NOT NULL,
    city VARCHAR(50) NOT NULL,
    province CHAR(2) NOT NULL,
    Postal_code CHAR(7) NOT NULL,
    telephone VARCHAR(15) NOT NULL,
    sex CHAR(1) NOT NULL,
    Room_extension VARCHAR(4) DEFAULT NULL,
    Financial_status VARCHAR(20) NOT NULL,
    Date_archived DATE DEFAULT NULL           
);
