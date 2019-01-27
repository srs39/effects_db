CREATE TABLE Pickup_Wah_Options(
  id VARCHAR(4),
  pickup CHAR,
  pickup_type VARCHAR(6),
  wha_type VARCHAR(10),
  wah_min int,
  wah_max int,
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);

INSERT INTO Pickup_Wah_Options(id, pickup, wha_type, wah_min, wah_max) VALUES ("AU03", 'N', "CRY ON", 1, 99);

INSERT INTO Pickup_Wah_Options(id, pickup, pickup_type, wha_type, wah_min, wah_max)
VALUES ("AU04", 'Y', "SC>HUM", "BOUTIQ ON", 1, 99);

INSERT INTO Pickup_Wah_Options(id, pickup, pickup_type, wha_type, wah_min, wah_max)
VALUES ("AU11", 'Y', "HUM>SC", "FULRNG OFF", 27, 99);

INSERT INTO Pickup_Wah_Options(id, pickup, pickup_type, wha_type, wah_min, wah_max)
VALUES ("AU12", 'Y', "HUM>SC", "CRY OFF", 1, 99);

INSERT INTO Pickup_Wah_Options(id, pickup, pickup_type, wha_type, wah_min, wah_max)
VALUES ("AU13", 'Y', "SC>HUM", "BOUTIQ OFF", 55, 23);

INSERT INTO Pickup_Wah_Options(id, pickup, pickup_type, wha_type, wah_min, wah_max)
VALUES ("AU16", 'Y', "SC>HUM", "BOUTIQ OFF", 1, 99);