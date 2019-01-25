CREATE TABLE Expression_Options(
  id VARCHAR(4),
  pedal_lfo varchar(6),
  parameter_assign VARCHAR(9),
  min_value int,
  max_value int,
  lfo_speed int,
  FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU01", "PEDAL", "VOLPRE");

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN, min_value, max_value)
VALUES ("AU02", "PEDAL", "FXLEVEL", 0, 99);

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU03", "LFO SQ", "ASSIGN 0F");

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU04", "PEDAL", "ASSIGN 0F");

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU05", "PEDAL", "VOLPRE");

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN, min_value, max_value)
VALUES ("AU06", "PEDAL", "FXLEVEL", 0, 99);

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN, min_value, max_value)
VALUES ("AU07", "PEDAL", "RVBLVL", 0, 35);

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN, min_value, max_value)
VALUES ("AU08", "PEDAL", "FXLEVEL", 0, 99);

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN, min_value, max_value)
VALUES ("AU09", "PEDAL", "DLYLVL", 0, 99);

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN, min_value, max_value)
VALUES ("AU09", "PEDAL", "DECAY", 1, 99);