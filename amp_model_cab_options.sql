CREATE TABLE Amp_Model_Cab_Options(
  id VARCHAR(4),
  amp_channel CHAR,
  amp_type VARCHAR(9),
  gain int,
  amp_level int,
  cabinet_mic VARCHAR(9),
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);

INSERT INTO Amp_Model_Cab_Options(id, amp_channel, amp_type, gain, amp_level, cabinet_mic)
VALUES ("AU01", 'A', "CLEAN2 7", 99, 30, "4X12 V 1" );

INSERT INTO Amp_Model_Cab_Options (id, amp_channel, amp_type, gain, amp_level, cabinet_mic)
VALUES ("AU01", 'B', "RECTIF 3", 99, 74, "4X12 V 2" );

INSERT INTO Amp_Model_Cab_Options(id, amp_channel, amp_type, gain, amp_level, cabinet_mic)
VALUES ("AU02", 'A', "CRUNCH 9", 38, 55, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(id, amp_channel, amp_type, gain, amp_level, cabinet_mic)
VALUES ("AU02", 'B', "BLKFAC 1", 20, 87, "NO CAB" );