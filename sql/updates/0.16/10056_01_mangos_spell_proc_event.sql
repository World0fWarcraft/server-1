ALTER TABLE db_version CHANGE COLUMN required_10045_01_mangos_spell_proc_event required_10056_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (31571, 31572);
INSERT INTO spell_proc_event VALUES
(31571, 0x00, 3, 0x00000000, 0x00000000, 0x00000008, 0x00004000, 0x00000000, 0.000000, 0.000000, 0);
