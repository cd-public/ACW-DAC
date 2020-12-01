//Security Property - 14:
//The ACW outputs the default/baseline AXI signals to the P while the ACW is isolating after detecting an illegal request.

////////////////////////////////////////
////////////////////////////////////////

SP14_DEFAULT_M_AXI_AWID_INT: assert iflow(
    M_AXI_AWID_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWADDR_INT: assert iflow(
    M_AXI_AWADDR_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWLEN_INT: assert iflow(
    M_AXI_AWLEN_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWSIZE_INT: assert iflow(
    M_AXI_AWSIZE_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWBURST_INT: assert iflow(
    M_AXI_AWBURST_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWLOCK_INT: assert iflow(
    M_AXI_AWLOCK_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWCACHE_INT: assert iflow(
    M_AXI_AWCACHE_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWPROT_INT: assert iflow(
    M_AXI_AWPROT_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWQOS_INT: assert iflow(
    M_AXI_AWQOS_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWUSER_INT: assert iflow(
    M_AXI_AWUSER_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_WDATA: assert iflow(
    M_AXI_WDATA == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_WSTRB: assert iflow(
    M_AXI_WSTRB == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_WLAST: assert iflow(
    M_AXI_WLAST == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_WUSER: assert iflow(
    M_AXI_WUSER == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_WVALID: assert iflow(
    M_AXI_WVALID == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_BREADY: assert iflow(
    M_AXI_BREADY == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_RREADY: assert iflow(
    M_AXI_RREADY == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARID_INT: assert iflow(
    M_AXI_ARID_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARADDR_INT: assert iflow(
    M_AXI_ARADDR_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARLEN_INT: assert iflow(
    M_AXI_ARLEN_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARSIZE_INT: assert iflow(
    M_AXI_ARSIZE_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARBURST_INT: assert iflow(
    M_AXI_ARBURST_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARLOCK_INT: assert iflow(
    M_AXI_ARLOCK_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARCACHE_INT: assert iflow(
    M_AXI_ARCACHE_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARPROT_INT: assert iflow(
    M_AXI_ARPROT_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARQOS_INT: assert iflow(
    M_AXI_ARQOS_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARUSER_INT: assert iflow(
    M_AXI_ARUSER_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

