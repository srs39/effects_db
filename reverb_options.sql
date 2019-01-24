CREATE TABLE Reverb_Options(
  id VARCHAR(4),
  reverb_type VARCHAR(6),
  predelay int,
  decay int,
  dampening int,
  reverb_level int,
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
 VALUES ("AU02", "HALL 5", 5, 60, 0, 16);

