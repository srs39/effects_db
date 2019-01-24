CREATE TABLE Expression_Options(
  id VARCHAR(4),
  pedal_lfo int,
  parameter_assign int,
  min_value int,
  max_value int,
  lfo_speed int,
  FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);