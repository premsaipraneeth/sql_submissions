CREATE TABLE Submission_update (
  id INT PRIMARY KEY,
  submission_id INT,
  update_text VARCHAR(255),
  created_date DATE,
  FOREIGN KEY (submission_id) REFERENCES Submission(id)
);
