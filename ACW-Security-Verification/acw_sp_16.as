//Security Property - 16:
//An interrupt to TE is generated after the ACW detects an illegal request.

////////////////////////////////////////
////////////////////////////////////////

SP16_W_INTERRUPT: assert iflow(
    INTR_LINE_W == 1
    || (AW_ILL_TRANS == 0)
);
////////////////////////////////////////
////////////////////////////////////////

SP16_R_INTERRUPT: assert iflow(
    INTR_LINE_R == 1
    || (AR_ILL_TRANS == 0)
);
