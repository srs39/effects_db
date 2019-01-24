CREATE TABLE Delay_Options(
  id VARCHAR(4),
  amp_a_b CHAR,
  delay CHAR,
  delay_type VARCHAR(6),
  delay_time int,
  feedback int,
  delay_level int,
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);