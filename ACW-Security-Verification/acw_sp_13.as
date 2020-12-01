//Security Property - 13:
//C receives the error AXI signals while the ACW is isolating it after detecting an illegal request.

////////////////////////////////////////
////////////////////////////////////////

SP13_DEFAULT_M_AXI_WREADY_wire: assert iflow(
    M_AXI_WREADY_wire == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_BID_wire   : assert iflow(
    M_AXI_BID_wire    == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_BRESP_wire : assert iflow(
    M_AXI_BRESP_wire  == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_BUSER_wire : assert iflow(
    M_AXI_BUSER_wire  == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_BVALID_wire: assert iflow(
    M_AXI_BVALID_wire == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_RID_wire   : assert iflow(
    M_AXI_RID_wire    == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_RDATA_wire : assert iflow(
    M_AXI_RDATA_wire  == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_RRESP_wire : assert iflow(
    M_AXI_RRESP_wire  == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_RLAST_wire : assert iflow(
    M_AXI_RLAST_wire  == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_RUSER_wire : assert iflow(
    M_AXI_RUSER_wire  == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_RVALID_wire: assert iflow(
    M_AXI_RVALID_wire == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

