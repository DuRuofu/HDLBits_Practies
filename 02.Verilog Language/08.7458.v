module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    
    wire a1;
    wire a2;
    
    wire b1;
    wire b2;
    
    assign a1 = p1a && p1b && p1c ;
    assign a2 = p1d && p1e && p1f ;
    assign p1y = a1 || a2;   

    assign b1 = p2a && p2b  ;   
    assign b2 = p2c && p2d  ;       
    assign p2y = b1 || b2;       
endmodule