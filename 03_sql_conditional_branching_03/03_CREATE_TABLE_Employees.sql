DROP TABLE Employees;

CREATE TABLE Employees
(
	emp_id CHAR(3) NOT NULL,
	dept VARCHAR(10) NOT NULL,
	sex CHAR(1) NOT NULL,
	age INTEGER NOT NULL,
	salary INTEGER NOT NULL
);

INSERT INTO Employees VALUES ('001','製造','男',32,30);
INSERT INTO Employees VALUES ('002','製造','男',30,29);
INSERT INTO Employees VALUES ('003','製造','女',23,19);
INSERT INTO Employees VALUES ('004','会計','男',45,35);
INSERT INTO Employees VALUES ('005','会計','男',50,45);
INSERT INTO Employees VALUES ('006','営業','女',40,50);
INSERT INTO Employees VALUES ('007','営業','女',42,40);
INSERT INTO Employees VALUES ('008','営業','男',52,38);
INSERT INTO Employees VALUES ('009','営業','男',34,28);
INSERT INTO Employees VALUES ('010','営業','女',41,25);
INSERT INTO Employees VALUES ('011','人事','男',29,25);
INSERT INTO Employees VALUES ('012','人事','女',36,29);