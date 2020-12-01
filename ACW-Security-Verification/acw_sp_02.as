//Security Property - 2:
//C receives the default/baseline AXI signals while the ACW is being reset.

////////////////////////////////////////
////////////////////////////////////////

SP02_DEFAULT_M_AXI_WREADY_wire: assert iflow(
    M_AXI_WREADY_wire == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_BID_wire   : assert iflow(
    M_AXI_BID_wire    == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_BRESP_wire : assert iflow(
    M_AXI_BRESP_wire  == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_BUSER_wire : assert iflow(
    M_AXI_BUSER_wire  == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_BVALID_wire: assert iflow(
    M_AXI_BVALID_wire == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_RID_wire   : assert iflow(
    M_AXI_RID_wire    == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_RDATA_wire : assert iflow(
    M_AXI_RDATA_wire  == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_RRESP_wire : assert iflow(
    M_AXI_RRESP_wire  == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_RLAST_wire : assert iflow(
    M_AXI_RLAST_wire  == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_RUSER_wire : assert iflow(
    M_AXI_RUSER_wire  == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_RVALID_wire: assert iflow(
    M_AXI_RVALID_wire == 0
    || (ARESETN != 0)
);

