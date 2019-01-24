CREATE TABLE  Equalizer_Options(
  id VARCHAR(20),
  eq CHAR,
  bass int,
  mid_frequency int,
  mid_level int,
  treble int,
  FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);