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

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, PARAMETER_2, mod_level)
 VALUES ("AU02", "CHORUS 1", 20, 10, 0);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, mod_level)
 VALUES ("AU04", "WHAMMY 16", 3, 79);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, PARAMETER_2, mod_level)
 VALUES ("AU05", "ENVLOP 13", 26, 37, 61);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, PARAMETER_2, PARAMETER_3, mod_level)
 VALUES ("AU06", "PHASER 4", 14, 35, 49, 40);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, PARAMETER_2, mod_level)
 VALUES ("AU07", "CHORUS 1", 20, 10, 99);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, PARAMETER_2, mod_level)
 VALUES ("AU08", "CHORUS 1", 20, 10, 0);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, mod_level)
 VALUES ("AU09", "DETUNE 14", -8, 63);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, PARAMETER_2, mod_level)
 VALUES ("AU10", "CHORUS 1", 28, 10, 99);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, PARAMETER_2)
 VALUES ("AU11", "VIBRTO 8", 98, 53);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, PARAMETER_2, PARAMETER_3, mod_level)
 VALUES ("AU12", "FLANGE 2", 7, 20, 45, 60);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, PARAMETER_2, PARAMETER_3, mod_level)
 VALUES ("AU13", "YA YA 10", 1, 84, 33, 99);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, mod_level)
 VALUES ("AU15", "PITCH 15", 24, 60);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, mod_level)
 VALUES ("AU16", "DETUNE 14", -7, 50);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, mod_level)
 VALUES ("AU17", "PITCH 15", 7, 50);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, PARAMETER_2)
 VALUES ("AU19", "TREMLO 6", 66, 66);

INSERT INTO Mod_Effects_Options(ID, MOD_TYPE, PARAMETER_1, PARAMETER_2, PARAMETER_3, mod_level)
 VALUES ("AU20", "FLANGE 2", 7, 20, 45, 60);

