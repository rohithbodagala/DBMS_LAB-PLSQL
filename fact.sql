DECLARE
I NUMBER;
FACT NUMBER:=1;
N NUMBER:=5;
BEGIN
FOR I IN  REVERSE 1..N LOOP
FACT:=FACT*I;
DBMS_OUTPUT.PUT_LINE('MULTIPLIER IS '||I);
END LOOP;
DBMS_OUTPUT.PUT_LINE('FACTORIAL IS '||FACT);
END;
/
