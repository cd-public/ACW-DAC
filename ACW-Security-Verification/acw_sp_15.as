//Security Property - 15:
//The information registers are updated with illegal request metadata after the ACW detects an illegal request.

////////////////////////////////////////
////////////////////////////////////////

SP15_W_I_DEFAULT_slv_reg2: assert iflow(
    slv_reg2 != 0
    || (AW_ILL_TRANS == 0)
);

SP15_W_I_DEFAULT_slv_reg3: assert iflow(
    slv_reg3 != 0
    || (AW_ILL_TRANS == 0)
);

////////////////////////////////////////
////////////////////////////////////////

SP15_R_I_DEFAULT_slv_reg4: assert iflow(
    slv_reg4 != 0
    || (AR_ILL_TRANS == 0)
);

SP15_R_I_DEFAULT_slv_reg5: assert iflow(
    slv_reg5 != 0
    || (AR_ILL_TRANS == 0)
);

