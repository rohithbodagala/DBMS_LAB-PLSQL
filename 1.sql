begin
for rec in (select * from branch_detail)
loop
dbms_output.put_line('CODE: '||REC.CODE||' NAME: '||REC.NAME||' ASSETS: '||REC.ASSETS);
END LOOP;
for rec in (select * from ACCOUNT_DETAIL)
loop
dbms_output.put_line('ACCNO: '||REC.ACCNO||' SSN: '||REC.SSN||' CODE: '||REC.CODE||' BALANCE:'||REC.BALANCE);
END LOOP;
for rec in (select * from CUSTOMER_DETAIL)
loop
dbms_output.put_line('SSN: '||REC.SSN||' NAME: '||REC.NAME||' PLACE:'||REC.PLACE);
END LOOP;
update ACCOUNT_DETAIL
SET BALANCE=120000
WHERE SSN=1;
IF SQL%FOUND THEN
DBMS_OUTPUT.PUT_LINE(SQL%ROWCOUNT||' ROWS ARE UPDATED.');
END IF;
END;
/
