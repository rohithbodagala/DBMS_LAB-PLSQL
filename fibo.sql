DECLARE
F NUMBER:=0;
S NUMBER:=1;
TEMP NUMBER;
N NUMBER:=7;
I NUMBER;
BEGIN
DBMS_OUTPUT.PUT_LINE(F||' '||S);
FOR I IN 2..N LOOP
TEMP:=F+S;
F:=S;
S:=TEMP;
DBMS_OUTPUT.PUT_LINE(TEMP);
END LOOP;
END;
/
