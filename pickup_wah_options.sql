CREATE TABLE Pickup_Wah_Options(
  id VARCHAR(4),
  amp_a_b CHAR,
  pickup CHAR,
  pickup_type VARCHAR(6),
  wha_type VARCHAR(6),
  wah_min int,
  wah_max int,
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);

