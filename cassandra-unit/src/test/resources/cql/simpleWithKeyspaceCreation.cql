CREATE KEYSPACE IF NOT EXISTS mykeyspace WITH replication={'class' : 'SimpleStrategy', 'replication_factor':1};
USE mykeyspace;
CREATE TABLE IF NOT EXISTS testCQLTable (id uuid, value varchar, PRIMARY KEY(id));
INSERT INTO testCQLTable(id, value) values(1690e8da-5bf8-49e8-9583-4dff8a570737,'Cql loaded string');
INSERT INTO testCQLTable(id, value) values(1690e8da-5bf8-49e8-9583-4dff8a570738,'BLA2');
INSERT INTO testCQLTable(id, value) values(1690e8da-5bf8-49e8-9583-4dff8a570739,'BLA1');