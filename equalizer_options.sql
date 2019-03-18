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

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU03", 'B', 'Y', 5, 1100, 1, 12);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU03", 'A', 'Y', 5, 1900, -9, 3);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU04", 'A', 'Y', -5, 1700, 12, 2);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU04", 'B', 'Y', 3, 3000, 12, 8);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU05", 'A', 'Y', 9, 1500, 5, 4);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU05", 'B', 'Y', 7, 1500, -4, 7);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU06", 'A', 'Y', 5, 700, 4, 4);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU06", 'B', 'Y', 5, 600, 5, 0);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU07", 'A', 'Y', 4, 700, 3, 6);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU07", 'B', 'Y', 1, 600, 0, -6);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU08", 'A', 'Y', -2, 900, 0, 4);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU08", 'B', 'Y', 0, 600, 1, 8);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU09", 'A', 'Y', -12, 2300, 6, -12);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU09", 'B', 'Y', -8, 3000, 12, 5);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU10", 'B', 'Y', 0, 600, 0, 0);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU10", 'A', 'Y', 6, 1900, 1, 10);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU11", 'A', 'Y', 12, 600, -6, 5);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU11", 'B', 'Y', -1, 2000, -12, -12);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU12", 'A', 'Y', 12, 3000, 12, 12);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU12", 'B', 'Y', 12, 3000, 12, 12);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU13", 'A', 'Y', -8, 1900, 7, 9);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU13", 'B', 'Y', 2, 500, 12, -12);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU14", 'A', 'Y', 5, 600, -1, -4);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU14", 'B', 'Y', 7, 3000, 6, 12);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU15", 'A', 'Y', 0, 600, -5, 7);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU15", 'B', 'Y', 0, 600, -5, 7);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU16", 'A', 'Y', 6, 1900, 1, 10);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU16", 'B', 'Y', -3, 500, 9, 9);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU17", 'A', 'Y', 10, 600, -1, 2);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU17", 'B', 'Y', 2, 800, 3, 6);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU18", 'A', 'Y', 9, 700, 3, 9);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU18", 'B', 'Y', 4, 1800, 5, 10);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU19", 'A', 'Y', 6, 600, 6, 6);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU19", 'B', 'Y', 6, 600, 6, 6);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU20", 'A', 'Y', 1, 900, 1, -9);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU20", 'B', 'Y', 8, 2500, 5, 10);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU21", 'B', 'Y', 2, 1600, -8, 12);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU21", 'A', 'Y', 8, 2200, -5, 10);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU22", 'A', 'Y', 10, 500, -5, 12);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU22", 'B', 'Y', 12, 1700, -5, 12);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU23", 'A', 'Y', 12, 1700, -5, 12);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU23", 'B', 'Y', 2, 1600, -8, 12);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU24", 'A', 'Y', -7, 2400, 12, 8);

INSERT INTO Equalizer_Options(ID, AMP_A_B, EQ, BASS, MID_FREQUENCY, MID_LEVEL, TREBLE)
VALUES ("AU24", 'B', 'Y', -8, 2400, 12, 10);