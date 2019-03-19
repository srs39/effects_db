CREATE TABLE Compressor_Options(
  id VARCHAR(4),
  comp CHAR,
  attack CHAR,
  ratio VARCHAR(6),
  threshold int,
  gain int,
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);

INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU02", 'Y', 'F', "2.5-1", 43, 4);

INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU03", 'Y', 'M', "5.0-1", 99, 6);

INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU08", 'Y', 'F', "2.5-1", 43, 4);

INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU09", 'Y', 'F', "2.0-1", 30, 4);

INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU10", 'Y', 'F', "2.5-1", 50, 4);

INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU11", 'Y', 'F', "3.0-1", 75, 4);

INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU12", 'Y', 'F', "oo-1", 99, 6);

INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU13", 'Y', 'F', "10-1", 33, 3);

INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU15", 'Y', 'F', "5.0-1", 21, 3);

INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU16", 'Y', 'S', "20-1", 80, 4);

INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU17", 'Y', 'M', "3.0-1", 1, 5);

INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU19", 'Y', 'S', "3.0-1", 66, 6);
 
 INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU24", 'Y', 'M', "5.0-1", 99, 6);
 
  INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU25", 'Y', 'M', "1.8-1", 1, 6);
 
   INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU31", 'Y', 'M', "4.0-1", 42, 6);
 
    INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU32", 'Y', 'F', "oo-1", 42, 6);
 
  INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU33", 'Y', 'F', "5.0-1", 45, 0);
 
    INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU35", 'Y', 'M', "3.0-1", 30, 5);
 
     INSERT INTO Compressor_Options (id, comp, attack, ratio, threshold, gain)
 VALUES ("AU36", 'Y', 'F', "oo-1", 99, 6);