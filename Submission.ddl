CREATE TABLE Submission (
  id INT PRIMARY KEY,
  consultant_id INT,
  submission_date DATE,
  vendor_company VARCHAR(255),
  vendor_name VARCHAR(255),
  vendor_email_address VARCHAR(255),
  vendor_phone_number VARCHAR(20),
  implementation_partner VARCHAR(255),
  client_name VARCHAR(255),
  pay_rate VARCHAR(10),
  submission_status VARCHAR(50),
  submission_type VARCHAR(50),
  city VARCHAR(100),
  state VARCHAR(50),
  zip VARCHAR(10)
);






