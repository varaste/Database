LIBRARY IEEE;
ENTITY ALU IS
    PORT(
            A1  : IN INTEGER RANGE 0 TO 255;
            A2  : IN INTEGER RANGE 0 TO 255;
            CMD : IN INTEGER RANGE 0 TO 2;
            Q1  : OUT INTEGER RANGE 0 TO 255;
            Q2  : OUT INTEGER RANGE 0 TO 255;
            MODE : IN INTEGER RANGE 0 TO 1;
            CLK : IN BIT
            );
END ALU;

ARCHITECTURE NUM1 OF ALU IS
    BEGIN    -- 0==>+ ; 1==>- ; 2==>* ; 3==>xor
            PROCESS(A1 , A2 , CMD)
            VARIABLE  TEMP: INTEGER RANGE 0 TO 255;
            BEGIN
                IF (MODE=0) THEN
                    IF(CMD=0) THEN
                        Q1<=A1+A2;
                    ELSE
                        IF(CMD=1) THEN
                            Q1<=A1-A2;
                        ELSE
                            IF (CMD=2) THEN
                                Q1<=A1*A2;
                            END IF;
                        END IF;
                    END IF;
                END IF;
            END PROCESS;
            PROCESS(CLK)
                VARIABLE CNT : INTEGER RANGE 0 TO 255;
            BEGIN
                IF(CLK'EVENT AND CLK='1') THEN
                    IF(MODE=1) THEN
                        CNT:= CNT+1;
                    END IF;
                END IF;
                Q2<=CNT;
            END PROCESS;
END NUM1;