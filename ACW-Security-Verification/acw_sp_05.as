//Security Property - 5:
//The TE can read from but not write to information registers.

////////////////////////////////////////
////////////////////////////////////////

SP05_RONLY_S_AXI_WDATA: assert iflow(
    S_AXI_WDATA 
    =/=>
    slv_reg2
);

SP05_RONLY_S_AXI_WDATA: assert iflow(
    S_AXI_WDATA 
    =/=>
    slv_reg3
);

SP05_RONLY_S_AXI_WDATA: assert iflow(
    S_AXI_WDATA 
    =/=>
    slv_reg4
);

SP05_RONLY_S_AXI_WDATA: assert iflow(
    S_AXI_WDATA 
    =/=>
    slv_reg5
);

