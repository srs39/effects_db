CREATE TABLE Compressor_Options(
  id VARCHAR(4),
  amp_a_b CHAR,
  comp CHAR,
  attack CHAR,
  ratio VARCHAR(6),
  threshold int,
  gain int,
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);

INSERT INTO Compressor_Options (id, amp_a_b, comp, attack, ratio, threshold, gain)
 VALUES ("AU02", 'A', 'Y', 'F', "2.5-1", 43, 4);

INSERT INTO Compressor_Options (id, amp_a_b, comp, attack, ratio, threshold, gain)
 VALUES ("AU02", 'B', 'Y', 'F', "2.5-1", 43, 4);
