CREATE TABLE Delay_Options(
  id VARCHAR(4),
  delay CHAR,
  delay_type VARCHAR(6),
  delay_time int,
  feedback int,
  delay_level int,
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);

INSERT INTO Delay_Options(ID, DELAY, DELAY_TYPE, DELAY_TIME, FEEDBACK, DELAY_LEVEL)
VALUES ("AU04", 'Y', "DIGTAL", 190, 10, 20);

INSERT INTO Delay_Options(ID, DELAY, DELAY_TYPE, DELAY_TIME, FEEDBACK, DELAY_LEVEL)
VALUES ("AU05", 'Y', "P-PONG", 700, 19, 5);