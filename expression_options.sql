CREATE TABLE Expression_Options(
  id VARCHAR(4),
  pedal_lfo varchar(6),
  parameter_assign VARCHAR(10),
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

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU03", "LFO SQ", "ASSIGN 0FF");

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU04", "PEDAL", "ASSIGN 0FF");

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
VALUES ("AU10", "PEDAL", "DECAY", 1, 99);

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN, min_value, max_value)
VALUES ("AU11", "PEDAL", "RVBLVL", 0, 99);

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU12", "PEDAL", "ASSIGN 0FF");

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN, min_value, max_value)
VALUES ("AU13", "PEDAL", "DEPTH", 99, 62);

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU14", "PEDAL", "VOLPRE");

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN, min_value, max_value)
VALUES ("AU15", "PEDAL", "DLYLVL", 0, 99);

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN, min_value, max_value)
VALUES ("AU16", "PEDAL", "DECAY", 1, 99);

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN, min_value, max_value)
VALUES ("AU17", "PEDAL", "FXLEVEL", 0, 50);

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU18", "PEDAL", "VOLPRE");

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU19", "PEDAL", "VOLPST");

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU21", "PEDAL", "VOLPRE");

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU24", "PEDAL", "VOLPRE");

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU25", "PEDAL", "VOLPRE");

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN, min_value, max_value)
VALUES ("AU26", "PEDAL", "A GAIN", 0, 0);

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN, min_value, max_value)
VALUES ("AU27", "PEDAL", "A GAIN", 0, 89);

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU28", "PEDAL", "VOLPST");

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU29", "PEDAL", "ASSIGN OFF");

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU30", "PEDAL", "VOLPRE");