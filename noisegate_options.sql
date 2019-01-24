CREATE TABLE Noisegate_Options(
  id VARCHAR(4),
  gate CHAR,
  gate_type VARCHAR(6),
  gate_attack int,
  gate_threshold int,
  pluck_sensitivity int,
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);

INSERT INTO Noisegate_Options(ID, AMP_A_B, GATE, GATE_TYPE, GATE_ATTACK, GATE_THRESHOLD)
VALUES ("AU01", 'Y', "SILNCR", 0, 10);

INSERT INTO Noisegate_Options(ID, GATE, GATE_TYPE, GATE_ATTACK, GATE_THRESHOLD)
 VALUES ("AU02", 'Y', "SILNCR", 0, 10);

