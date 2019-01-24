CREATE TABLE Mod_Effects_Options(
  id VARCHAR(20),
  mod_type VARCHAR(20),
  parameter_1 int,
  parameter_2 int,
  parameter_3 int,
  mod_level int,
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);