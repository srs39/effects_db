CREATE TABLE Amp_Model_Cab_Options(
  id VARCHAR(20),
  amp_channel int,
  amp_type VARCHAR(20),
  gain int,
  amp_level int,
  cabinet_mic int,
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);