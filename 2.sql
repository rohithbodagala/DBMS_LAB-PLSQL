BEGIN
UPDATE EMPLOYEE_DETAIL
SET SALARY=SALARY+(SALARY*0.15)
WHERE DEPTNO=10;
IF SQL%FOUND THEN
DBMS_OUTPUT.PUT_LINE(SQL%ROWCOUNT||' ROWS ARE UPDATED');
END IF;
END;
/
