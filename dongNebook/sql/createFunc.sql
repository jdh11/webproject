CREATE OR REPLACE FUNCTION GET_KORNM
(
    
    V_FROM  IN    VARCHAR2,
    V_TO    IN    VARCHAR2
           
)
RETURN VARCHAR2
IS
    
    OUT_REAL_NM VARCHAR2(100);
    TYPE V_ARR IS TABLE OF VARCHAR2(10);
    V_FIRST V_ARR;
    V_LAST  V_ARR;
    V_MID   V_ARR; 
    
    
BEGIN
    
    V_LAST  :=  V_ARR('��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , '��' , '��'
                    , 'Ȳ' , '��' , '��' , '��' , 'ȫ'
                    , '��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , '��' , '��');
                     
    V_MID   :=  V_ARR('��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , '��' , 'ȣ'
                    , '��' , '��' , '��' , '��' , '��'
                    , '��' , 'ö' , '��' , '��' , '��');
                    
    V_FIRST :=  V_ARR('��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , 'ö' , '��'
                    , '��' , '��' , '��' , 'ȯ' , '��'
                    , '��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , '��' , '��');              
    
    SELECT SUBSTR(V_LAST(ROUND(DBMS_RANDOM.VALUE(1 , 30), 0)) || 
                  V_MID(ROUND(DBMS_RANDOM.VALUE(1 , 30), 0)) ||
                  V_FIRST(ROUND(DBMS_RANDOM.VALUE(1 , 30), 0)) ||
                  V_MID(ROUND(DBMS_RANDOM.VALUE(1 , 30), 0)) ||
                  V_FIRST(ROUND(DBMS_RANDOM.VALUE(1 , 30), 0))
                 ,V_FROM,V_TO)
      INTO OUT_REAL_NM
      FROM DUAL;
   
    
    RETURN OUT_REAL_NM;
    
END;
/