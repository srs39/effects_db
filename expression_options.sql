CREATE TABLE Expression_Options(
  id VARCHAR(4),
  pedal_lfo varchar(6),
  parameter_assign VARCHAR(6),
  min_value int,
  max_value int,
  lfo_speed int,
  FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN) VALUES ("AU01", 'A', "PEDAL", "VOLPRE");

INSERT INTO Expression_Options(ID, PEDAL_LFO, PARAMETER_ASSIGN, min_value, max_value) VALUES ("AU02", 'A', "PEDAL", "FXLEVEL", 0, 99);