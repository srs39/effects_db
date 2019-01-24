CREATE TABLE Mod_Effects_Options(
  id VARCHAR(4),
  mod_type VARCHAR(9),
  parameter_1 int,
  parameter_2 int,
  parameter_3 int,
  mod_level int,
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, PARAMETER_2, PARAMETER_3)
 VALUES ("AU02", "CHORUS 1", 20, 10, 0);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, PARAMETER_2)
 VALUES ("AU04", "WHAMMY 16", 3, 79);


INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, PARAMETER_2, PARAMETER_3)
 VALUES ("AU05", "ENVLOP 13", 26, 37, 61);
