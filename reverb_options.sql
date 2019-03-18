CREATE TABLE Reverb_Options(
  id VARCHAR(4),
  reverb_type VARCHAR(9),
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

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU04", "SPRING 10", 5, 50, 25, 60);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU05", "ARENA 9", 5, 14, 25, 62);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU06", "ARENA 9", 5, 60, 25, 35);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU07", "HALL 5", 5, 60, 0, 18);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU08", "HALL 5", 5, 60, 0, 16);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU09", "HALL 5", 5, 1, 11, 35);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU10", "HALL 5", 5, 1, 30, 16);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU11", "ARENA 9", 4, 99, 17, 98);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU12", "HALL 5", 5, 60, 11, 34);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU13", "GARAGE 8", 2, 81, 57, 71);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU14", "CLUB 3", 0, 26, 0, 24);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU16", "HALL 5", 15, 1, 11, 35);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU19", "AMPTHE 6", 6, 66, 66, 66);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU20", "HALL 5", 5, 50, 11, 35);
 
 INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
 VALUES ("AU24", "SPRING 10", 5, 50, 25, 60);
 
INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU26", "ROOM 2", 8, 36, 29, 62);
 
 INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU27", "CHURCH 7", 6, 60, 14, 35);

 INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU31", "STUDIO 1", 0, 20, 14, 39);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU32", "HALL 5", 5, 60, 11, 35);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU33", "HALL 5", 10, 50, 14, 20);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU34", "HALL 5", 10, 51, 49, 20);

INSERT INTO Reverb_Options(ID, REVERB_TYPE, PREDELAY, DECAY, DAMPENING, REVERB_LEVEL)
VALUES ("AU35", "HALL 5", 10, 49, 50, 30);