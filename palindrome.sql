DECLARE
SUM1 NUMBER:=0;
N NUMBER:=121;
K NUMBER:=121;
I NUMBER;
BEGIN
WHILE (N>0) LOOP
I:=MOD(N,10);
SUM1:=(SUM1 *10)+I;
N:=TRUNC(N/10);
END LOOP;
IF (K=SUM1) THEN
DBMS_OUTPUT.PUT_LINE(K||' IS A PALINDROME.');
END IF;
END;
/
