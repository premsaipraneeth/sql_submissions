CREATE TABLE consultant_detail (
  id INT PRIMARY KEY
  lead_id INT,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  email_address VARCHAR(255),
  phone_number VARCHAR(20),
  FOREIGN KEY (lead_id) REFERENCES Lead_detail(id)
);
