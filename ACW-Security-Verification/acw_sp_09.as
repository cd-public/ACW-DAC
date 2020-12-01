//Security Property - 9:
//The configuration/information registers contain the default/baseline values until they are modified by the TE (config.) and/or ACW (illegal req. metadata tracking).

////////////////////////////////////////
////////////////////////////////////////

SP09_C_DEFAULT_slv_reg0: assert iflow(
    slv_reg0 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg1: assert iflow(
    slv_reg1 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg6: assert iflow(
    slv_reg6 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg7: assert iflow(
    slv_reg7 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg8: assert iflow(
    slv_reg8 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg9: assert iflow(
    slv_reg9 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg10: assert iflow(
    slv_reg10 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg11: assert iflow(
    slv_reg11 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg12: assert iflow(
    slv_reg12 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg13: assert iflow(
    slv_reg13 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg14: assert iflow(
    slv_reg14 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg15: assert iflow(
    slv_reg15 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg16: assert iflow(
    slv_reg16 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg17: assert iflow(
    slv_reg17 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg18: assert iflow(
    slv_reg18 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg19: assert iflow(
    slv_reg19 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg20: assert iflow(
    slv_reg20 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg21: assert iflow(
    slv_reg21 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg22: assert iflow(
    slv_reg22 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg23: assert iflow(
    slv_reg23 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg24: assert iflow(
    slv_reg24 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg25: assert iflow(
    slv_reg25 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg26: assert iflow(
    slv_reg26 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg27: assert iflow(
    slv_reg27 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg28: assert iflow(
    slv_reg28 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg29: assert iflow(
    slv_reg29 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg30: assert iflow(
    slv_reg30 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg31: assert iflow(
    slv_reg31 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg32: assert iflow(
    slv_reg32 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg33: assert iflow(
    slv_reg33 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg34: assert iflow(
    slv_reg34 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg35: assert iflow(
    slv_reg35 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg36: assert iflow(
    slv_reg36 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg37: assert iflow(
    slv_reg37 == 0
    || (slv_reg0 != 0)
);

////////////////////////////////////////
////////////////////////////////////////

SP09_W_I_DEFAULT_slv_reg2: assert iflow(
    slv_reg2 == 0
    || (AW_ILL_TRANS != 0)
);

SP09_W_I_DEFAULT_slv_reg3: assert iflow(
    slv_reg3 == 0
    || (AW_ILL_TRANS != 0)
);

////////////////////////////////////////
////////////////////////////////////////

SP09_R_I_DEFAULT_slv_reg4: assert iflow(
    slv_reg4 == 0
    || (AR_ILL_TRANS != 0)
);

SP09_R_I_DEFAULT_slv_reg5: assert iflow(
    slv_reg5 == 0
    || (AR_ILL_TRANS != 0)
);

