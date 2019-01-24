CREATE TABLE Compressor_Options(
  id VARCHAR(20),
  comp CHAR,
  attack int,
  ratio int,
  threshold int,
  gain int,
    FOREIGN KEY fk_id(id)
    REFERENCES Effects_Options(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT);