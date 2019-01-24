CREATE TABLE Noisegate_Options(
  id VARCHAR(20),
  gate CHAR,
  gate_type VARCHAR(20),
  gate_attack int,
  gate_threshold int,
  pluck_sensitivity int,
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);