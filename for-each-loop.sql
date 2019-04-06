SET SERVEROUTPUT ON;

DECLARE 
    CURSOR cur_demo IS
        SELECT * FROM test;
BEGIN
    FOR i IN cur_demo
    LOOP
        DBMS_OUTPUT.PUT_LINE(i.name);
    END LOOP;
END;