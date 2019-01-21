CREATE DATABASE effects_db;

CREATE TABLE Effects_Options(
  id VARCHAR(20) NOT NULL PRIMARY KEY,
  name VARCHAR(20), pickup_wah boolean,
  compressor boolean,
  amp_model_cab boolean,
  equalizer boolean,
  noise_gate boolean,
  mod_effects boolean,
  delay boolean,
  reverb boolean,
  expression boolean);

CREATE TABLE Pickup_Wah_Options(
  id VARCHAR(20) FOREIGN KEY REFERENCES Effects_Options(id),
  pickup boolean,
  pickup_type VARCHAR(20),
  wha_type VARCHAR(20),
  wah_min int,
  wah_max int);

CREATE TABLE Compressor_Options(
  id VARCHAR(20) FOREIGN KEY REFERENCES Effects_Options(id),
  comp boolean,
  attack int,
  ratio int,
  threshold int,
  gain int);

CREATE TABLE Amp_Model_Cab_Options(
  id VARCHAR(20) FOREIGN KEY REFERENCES Effects_Options(id),
  amp_channel int,
  amp_type VARCHAR(20),
  gain int,
  amp_level int,
  cabinet_mic int);

CREATE TABLE  Equalizer_Options(
  id VARCHAR(20) FOREIGN KEY REFERENCES Effects_Options(id),
  eq boolean,
  bass int,
  mid_frequency int,
  mid_level int,
  trebel int);

CREATE TABLE Noisegate_Options(
  id VARCHAR(20) FOREIGN KEY REFERENCES Effects_Options(id),
  gate boolean,
  gate_type VARCHAR(20),
  gate_attack int,
  gate_threshold int,
  pluck_sensitivity int);

CREATE TABLE Mod_Effects_Options(
  id VARCHAR(20) FOREIGN KEY REFERENCES Effects_Options(id),
  mod_type VARCHAR(20),
  parameter_1 int,
  parameter_2 int,
  parameter_3 int,
  mod_level int);

CREATE TABLE Delay_Options(
  id VARCHAR(20) FOREIGN KEY REFERENCES Effects_Options(id),
  delay boolean,
  delay_type VARCHAR(20),
  delay_time int,
  feedback int,
  delay_level int);

CREATE TABLE Reverb_Options(
  id VARCHAR(20) FOREIGN KEY REFERENCES Effects_Options(id),
  reverb_type VARCHAR(20),
  predelay int,
  decay int,
  dampening int,
  reverb_level int);

CREATE TABLE Expression_Options(
  id VARCHAR(20) FOREIGN KEY REFERENCES Effects_Options(id),
  pedal_lfo int,
  parameter_assign int,
  min_value int,
  max_value int,
  lfo_speed int);



