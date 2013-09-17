DROP TABLE LoadSample2;

CREATE TABLE LoadSample2(
	machine CHAR(3) NOT NULL,
	sample_date date NOT NULL,
	load INTEGER NOT NULL
);

INSERT INTO LoadSample2 VALUES('PC1','2008-02-01',1024);
INSERT INTO LoadSample2 VALUES('PC1','2008-02-02',2366);
INSERT INTO LoadSample2 VALUES('PC1','2008-02-05',2366);
INSERT INTO LoadSample2 VALUES('PC1','2008-02-07',985);
INSERT INTO LoadSample2 VALUES('PC1','2008-02-08',780);
INSERT INTO LoadSample2 VALUES('PC1','2008-02-12',1000);
INSERT INTO LoadSample2 VALUES('PC2','2008-02-01',999);
INSERT INTO LoadSample2 VALUES('PC2','2008-02-02',50);
INSERT INTO LoadSample2 VALUES('PC2','2008-02-05',328);
INSERT INTO LoadSample2 VALUES('PC2','2008-02-07',913);
INSERT INTO LoadSample2 VALUES('PC3','2008-02-01',2000);
INSERT INTO LoadSample2 VALUES('PC3','2008-02-02',1000);