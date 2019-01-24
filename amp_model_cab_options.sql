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

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU03", 'A', "RECTIF 3", 90, 79, "4X12 V 1" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU03", 'B', "STACK 8", 96, 57, "4X12 B 2" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU04", 'A', "RECTIF 3", 90, 99, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU04", 'B', "STACK 8", 50, 61, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU05", 'A', "BLKFAC 1", 50, 37, "2X12 o 1" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU05", 'B', "BOUTIQ 2", 10, 73, "4X12 G 2" );