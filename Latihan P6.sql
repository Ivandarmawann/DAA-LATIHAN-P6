create database mahasiswa;

use mahasiswa;

create table mhs(
nim char(12),
nama varchar(50),
prodi varchar(50)
);

INSERT INTO mhs VALUES("001", "A", "INF");
INSERT INTO mhs VALUES("002", "B", "SI");
INSERT INTO mhs VALUES("003", "C", "TSP");
INSERT INTO mhs VALUES("004", "D", "ARS");
INSERT INTO mhs VALUES("005", "E", "SI");
INSERT INTO mhs VALUES("006", "F", "INF");
INSERT INTO mhs VALUES("007", "G", "INF");

INSERT INTO mhs VALUES("008", "H", "SI");
INSERT INTO mhs VALUES("009", "I", "SI");
INSERT INTO mhs VALUES("010", "J", "SI");
INSERT INTO mhs VALUES("011", "K", "SI");

SELECT prodi, COUNT(*) AS jml_mhs
FROM mhs
WHERE prodi = "INF"
GROUP BY prodi;

SELECT prodi, COUNT(*) AS jml_mhs
FROM mhs
GROUP BY prodi
HAVING COUNT(*) >= 3;




