DROP TABLE Perm3;

CREATE TABLE Perm3(
	cust_id CHAR(3) NOT NULL,
	item_1 VARCHAR(10) NOT NULL,
	item_2 VARCHAR(10) NOT NULL,
	item_3 VARCHAR(10) NOT NULL
);

INSERT INTO Perm3 VALUES();
INSERT INTO Perm3 VALUES(001,'時計','浄水器','ティッシュ');
INSERT INTO Perm3 VALUES(002,'ティッシュ','浄水器','時計');
INSERT INTO Perm3 VALUES(003,'カレンダー','ノート','時計');
INSERT INTO Perm3 VALUES(004,'カレンダー','ノート','インク');
INSERT INTO Perm3 VALUES(005,'文庫本','ゲームソフト','メガネ');
INSERT INTO Perm3 VALUES(006,'文庫本','メガネ','ゲームソフト');