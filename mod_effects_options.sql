CREATE TABLE Mod_Effects_Options(
  id VARCHAR(4),
  mod_type VARCHAR(6),
  parameter_1 int,
  parameter_2 int,
  parameter_3 int,
  mod_level int,
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, PARAMETER_2, PARAMETER_3)
 VALUES ("AU02", "CHORUS", 20, 10, 0);

