CREATE TABLE  Equalizer_Options(
  id VARCHAR(4),
  amp_a_b CHAR,
  eq CHAR,
  bass int,
  mid_frequency int,
  mid_level int,
  treble int,
  FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU01", 'A', 'Y', 5, 700, 4, 4);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU01", 'B', 'Y', 2, 1600, -8, 12);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU02", 'A', 'Y', 6, 1900, 1, 4);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU02", 'B', 'Y', 0, 600, 1, 8);
