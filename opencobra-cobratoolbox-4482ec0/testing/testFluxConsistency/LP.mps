NAME          LPproble                                       
ROWS                                                         
 N  COST                                                     
 E  EQ1                                                      
 E  EQ2                                                      
 E  EQ3                                                      
 E  EQ4                                                      
 L  LE1                                                      
 L  LE2                                                      
 L  LE3                                                      
 L  LE4                                                      
 L  LE5                                                      
 L  LE6                                                      
COLUMNS                                                      
    X1        EQ1       -1             EQ2       1           
    X1        LE1       -1                                   
    X2        EQ2       -1             EQ3       1           
    X2        LE2       -1                                   
    X3        EQ1       -1             EQ3       1           
    X3        LE3       -1                                   
    X4        EQ2       -1             EQ4       1           
    X4        LE4       -1                                   
    X5        EQ1       1              LE5       -1          
    X6        EQ3       -1             LE6       -1          
    X7        COST      -1             LE1       1           
    X8        COST      -1             LE2       1           
    X9        COST      -1             LE3       1           
    X10       COST      -1             LE4       1           
    X11       COST      -1             LE5       1           
    X12       COST      -1             LE6       1           
RHS                                                          
BOUNDS                                                       
 UP BND1      X1        10                                   
 UP BND1      X2        10                                   
 UP BND1      X3        10                                   
 UP BND1      X4        10                                   
 UP BND1      X5        10                                   
 UP BND1      X6        10                                   
 UP BND1      X7        1E-08                                
 UP BND1      X8        1E-08                                
 UP BND1      X9        1E-08                                
 UP BND1      X10       1E-08                                
 UP BND1      X11       1E-08                                
 UP BND1      X12       1E-08                                
ENDATA                                                       
