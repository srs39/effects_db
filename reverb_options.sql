CREATE TABLE Reverb_Options(
  id VARCHAR(20),
  reverb_type VARCHAR(20),
  predelay int,
  decay int,
  dampening int,
  reverb_level int,
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);