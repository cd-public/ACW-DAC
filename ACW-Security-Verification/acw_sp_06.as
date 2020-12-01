//Security Property - 6:
//C cannot read/write data while the ACW is being configured.

////////////////////////////////////////
////////////////////////////////////////

SP06_RECEIVE_M_AXI_WREADY: assert iflow(
    M_AXI_WREADY 
    =/=>
    M_AXI_WREADY_wire
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_BID: assert iflow(
    M_AXI_BID   
    =/=>
    M_AXI_BID_wire   
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_BRESP: assert iflow(
    M_AXI_BRESP 
    =/=>
    M_AXI_BRESP_wire 
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_BUSER: assert iflow(
    M_AXI_BUSER 
    =/=>
    M_AXI_BUSER_wire 
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_BVALID: assert iflow(
    M_AXI_BVALID
    =/=>
    M_AXI_BVALID_wire
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_RID: assert iflow(
    M_AXI_RID   
    =/=>
    M_AXI_RID_wire   
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_RDATA: assert iflow(
    M_AXI_RDATA 
    =/=>
    M_AXI_RDATA_wire 
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_RRESP: assert iflow(
    M_AXI_RRESP 
    =/=>
    M_AXI_RRESP_wire 
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_RLAST: assert iflow(
    M_AXI_RLAST 
    =/=>
    M_AXI_RLAST_wire 
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_RUSER: assert iflow(
    M_AXI_RUSER 
    =/=>
    M_AXI_RUSER_wire 
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_RVALID: assert iflow(
    M_AXI_RVALID
    =/=>
    M_AXI_RVALID_wire
    || (slv_reg0 != 0)
);

////////////////////////////////////////
////////////////////////////////////////

SP06_SEND_M_AXI_AWID: assert iflow(
    M_AXI_AWID_wire
    =/=>
    M_AXI_AWID_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWADDR: assert iflow(
    M_AXI_AWADDR_wire
    =/=>
    M_AXI_AWADDR_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWLEN: assert iflow(
    M_AXI_AWLEN_wire
    =/=>
    M_AXI_AWLEN_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWSIZE: assert iflow(
    M_AXI_AWSIZE_wire
    =/=>
    M_AXI_AWSIZE_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWBURST: assert iflow(
    M_AXI_AWBURST_wire
    =/=>
    M_AXI_AWBURST_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWLOCK: assert iflow(
    M_AXI_AWLOCK_wire
    =/=>
    M_AXI_AWLOCK_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWCACHE: assert iflow(
    M_AXI_AWCACHE_wire
    =/=>
    M_AXI_AWCACHE_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWPROT: assert iflow(
    M_AXI_AWPROT_wire
    =/=>
    M_AXI_AWPROT_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWQOS: assert iflow(
    M_AXI_AWQOS_wire
    =/=>
    M_AXI_AWQOS_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWUSER: assert iflow(
    M_AXI_AWUSER_wire
    =/=>
    M_AXI_AWUSER_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_WDATA: assert iflow(
    M_AXI_WDATA_wire
    =/=>
    M_AXI_WDATA
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_WSTRB: assert iflow(
    M_AXI_WSTRB_wire
    =/=>
    M_AXI_WSTRB
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_WLAST: assert iflow(
    M_AXI_WLAST_wire
    =/=>
    M_AXI_WLAST
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_WUSER: assert iflow(
    M_AXI_WUSER_wire
    =/=>
    M_AXI_WUSER
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_WVALID: assert iflow(
    M_AXI_WVALID_wire
    =/=>
    M_AXI_WVALID
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_BREADY: assert iflow(
    M_AXI_BREADY_wire
    =/=>
    M_AXI_BREADY
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_RREADY: assert iflow(
    M_AXI_RREADY_wire
    =/=>
    M_AXI_RREADY
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARID: assert iflow(
    M_AXI_ARID_wire
    =/=>
    M_AXI_ARID_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARADDR: assert iflow(
    M_AXI_ARADDR_wire
    =/=>
    M_AXI_ARADDR_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARLEN: assert iflow(
    M_AXI_ARLEN_wire
    =/=>
    M_AXI_ARLEN_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARSIZE: assert iflow(
    M_AXI_ARSIZE_wire
    =/=>
    M_AXI_ARSIZE_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARBURST: assert iflow(
    M_AXI_ARBURST_wire
    =/=>
    M_AXI_ARBURST_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARLOCK: assert iflow(
    M_AXI_ARLOCK_wire
    =/=>
    M_AXI_ARLOCK_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARCACHE: assert iflow(
    M_AXI_ARCACHE_wire
    =/=>
    M_AXI_ARCACHE_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARPROT: assert iflow(
    M_AXI_ARPROT_wire
    =/=>
    M_AXI_ARPROT_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARQOS: assert iflow(
    M_AXI_ARQOS_wire
    =/=>
    M_AXI_ARQOS_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARUSER: assert iflow(
    M_AXI_ARUSER_wire
    =/=>
    M_AXI_ARUSER_INT
    || (slv_reg0 != 0)
);

