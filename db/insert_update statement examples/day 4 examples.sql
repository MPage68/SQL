Insert INTO ACCOUNTS
values (25,'BOB MARLEY','$1000.00','$40.00')

INSERT INTO ACCOUNTS (USERID,ACCOUNT_HOLDER,BALANCE,FEES)
VALUES (33,'JOHN MELLENCAMP','1010101.10','0')

INSERT INTO ACCOUNTS (ACCOUNT_HOLDER,BALANCE,USERID,FEES)
VALUES ('ROGER WATERS','300000.00',44,'4000.00')

UPDATE ACCOUNTS
SET BALANCE = '5000000.00'
WHERE ACCOUNT_HOLDER = 'BOB MARLEY'

