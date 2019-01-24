CREATE TABLE Pickup_Wah_Options(
  id VARCHAR(20),
  pickup CHAR,
  pickup_type VARCHAR(20),
  wha_type VARCHAR(20),
  wah_min int,
  wah_max int,
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);