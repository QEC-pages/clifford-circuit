c 1 2
#conv3v3
12
c 0 2
c 1 2
m 10 2

#g1
cnot     100 1
h        101
cnot     0   101
cnot     1   101
cnot     100 2
cnot     100 0
cnot     2   101	




#g1
nop      q4
cnot     q4,A2
h        A3
cnot     A3,q3
cnot     A3,q4
cnot     q5,A2
cnot     q3,A2
cnot     A3,q5

#g1
nop      q7
cnot     q7,A4
h        A5
cnot     A5,q6
cnot     A5,q7
cnot     q8,A4
cnot     q6,A4
cnot     A5,q8

#g2

cnot     q3,A0
cnot     A1,q4
cnot     A1,q3
h        A1
h        q4
h        q5
              cnot     q5,A0
                h        q5
                  cnot     q4,A0
                    h        q4
                      cnot     q5,A1
                        cnot     q4,A1
                          cnot     q5,A0

#g2
  cnot     q6,A2
    cnot     A3,q7
      cnot     A3,q6
        h        A3
          h        q7
            h        q8
              cnot     q8,A2
                h        q8
                  cnot     q7,A2
                    h        q7
                      cnot     q8,A3
                        cnot     q7,A3
                          cnot     q8,A2
#g2
  cnot     q9,A4
    cnot     A5,q10
      cnot     A5,q9
        h        A5
          h        q10
            nop      q11
              nop      q11
                nop      q11
                  nop      q11
                    h        q11
                      cnot     q11,A4
                        h        q11
                          cnot     q10,A4
                            h        q10
                              cnot     q11,A5
                                cnot     q10,A5
                                  cnot     q11,A4


  measure  A0
    measure  A1
      measure  A2
        measure  A3
          measure  A4
            measure  A5
            
                
