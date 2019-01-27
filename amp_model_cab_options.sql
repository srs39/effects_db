CREATE TABLE Amp_Model_Cab_Options(
  id VARCHAR(4),
  amp_channel CHAR,
  amp_type VARCHAR(10),
  gain int,
  amp_level int,
  cabinet_mic VARCHAR(10),
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

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU06", 'A', "RECTIF 3", 35, 38, "2X12 c 2" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU06", 'B', "BLKFAC 1", 27, 24, "4X12 V 1" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU07", 'A', "ACOUST12", 70, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU07", 'B', "RECTIF 3", 80, 50, "4X12 V 2" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU08", 'A', "HIGAIN10", 75, 45, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU08", 'B', "BLKFAC 1", 20, 97, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU09", 'A', "BLKFAC 1", 54, 91, "4X12 V 1" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU09", 'B', "CLEAN2 7", 25, 88, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU10", 'A', "BOUTIQ 2", 45, 50, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU10", 'B', "BLKFAC 1", 20, 85, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU11", 'A', "STACK 8", 62, 74, "2X12 c 1" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU11", 'B', "HIGAIN 10", 62, 52, "1X12 3" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU12", 'A', "FUZZ 11", 75, 61, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU12", 'B', "FUZZ 11", 75, 61, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU13", 'A', "HOTROD 4", 43, 57, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU13", 'B', "STACK 8", 39, 61, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU14", 'A', "RECTIF 3", 99, 65, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU14", 'B', "CLEAN2 7", 30, 99, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU15", 'A', "CLEAN1 6", 30, 76, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU15", 'B', "CLEAN1 6", 30, 76, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU16", 'A', "BOUTIQ 2", 45, 50, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU16", 'B', "CLEAN2 7", 48, 87, "2X12 o 3" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU17", 'A', "RECTIF 3", 99, 50, "4X12 B 1" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU17", 'B', "HIGHGAIN 10", 0, 49, "4X12 G 1" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU18", 'A', "RECTIF 3", 99, 51, "4X12 V 1" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU18", 'B', "BLKFAC 1", 55, 40, "2X12 c 2" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU19", 'A', "CLEAN1 6", 66, 66, "2X12 o 2" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU19", 'B', "HIGAIN 10", 66, 66, "NO CAB" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU20", 'A', "HOTROD 4", 35, 56, "2X12 o 2" );

INSERT INTO Amp_Model_Cab_Options(ID, AMP_CHANNEL, AMP_TYPE, GAIN, AMP_LEVEL, CABINET_MIC)
 VALUES ("AU20", 'B', "RECTIF 3", 80, 41, "4X12 B 1" );