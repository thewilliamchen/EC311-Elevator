/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/wchen/Documents/GitHub/EC311-Elevator/FinalProject/fsm.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {1U, 0U};
static int ng4[] = {2, 0};
static int ng5[] = {4, 0};
static int ng6[] = {8, 0};
static int ng7[] = {16, 0};
static int ng8[] = {32, 0};
static int ng9[] = {50000000, 0};
static int ng10[] = {0, 0};



static void Always_37_0(char *t0)
{
    char t13[8];
    char t33[8];
    char t34[8];
    char t49[8];
    char t50[8];
    char t52[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    int t30;
    char *t31;
    char *t32;
    char *t35;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    char *t48;
    char *t51;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;

LAB0:    t1 = (t0 + 4304U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 4624);
    *((int *)t2) = 1;
    t3 = (t0 + 4336);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(37, ng0);

LAB5:    xsi_set_current_line(41, ng0);
    t4 = (t0 + 2024U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(46, ng0);

LAB10:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2904);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB14;

LAB11:    if (t18 != 0)
        goto LAB13;

LAB12:    *((unsigned int *)t13) = 1;

LAB14:    t22 = (t13 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB15;

LAB16:
LAB17:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 3064);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB41:    t5 = (t0 + 472);
    t11 = *((char **)t5);
    t30 = xsi_vlog_unsigned_case_compare(t4, 2, t11, 32);
    if (t30 == 1)
        goto LAB42;

LAB43:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t30 = xsi_vlog_unsigned_case_compare(t4, 2, t3, 32);
    if (t30 == 1)
        goto LAB44;

LAB45:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t30 = xsi_vlog_unsigned_case_compare(t4, 2, t3, 32);
    if (t30 == 1)
        goto LAB46;

LAB47:
LAB48:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 3224);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);

LAB83:    t11 = (t0 + 472);
    t12 = *((char **)t11);
    t30 = xsi_vlog_unsigned_case_compare(t5, 2, t12, 32);
    if (t30 == 1)
        goto LAB84;

LAB85:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t30 = xsi_vlog_unsigned_case_compare(t5, 2, t3, 32);
    if (t30 == 1)
        goto LAB86;

LAB87:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t30 = xsi_vlog_unsigned_case_compare(t5, 2, t3, 32);
    if (t30 == 1)
        goto LAB88;

LAB89:
LAB91:
LAB90:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t2 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 2, 0LL);

LAB92:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 3384);
    t3 = (t2 + 56U);
    t11 = *((char **)t3);
    t12 = ((char*)((ng3)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t11, 32, t12, 32);
    t21 = (t0 + 3384);
    xsi_vlogvar_wait_assign_value(t21, t13, 0, 0, 32, 0LL);
    xsi_set_current_line(75, ng0);
    t2 = (t0 + 3384);
    t3 = (t2 + 56U);
    t11 = *((char **)t3);
    t12 = ((char*)((ng9)));
    memset(t13, 0, 8);
    t21 = (t11 + 4);
    t22 = (t12 + 4);
    t6 = *((unsigned int *)t11);
    t7 = *((unsigned int *)t12);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t21);
    t10 = *((unsigned int *)t22);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t21);
    t17 = *((unsigned int *)t22);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB168;

LAB165:    if (t18 != 0)
        goto LAB167;

LAB166:    *((unsigned int *)t13) = 1;

LAB168:    t31 = (t13 + 4);
    t23 = *((unsigned int *)t31);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB169;

LAB170:
LAB171:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 2584);
    t3 = (t2 + 56U);
    t11 = *((char **)t3);
    t12 = (t0 + 3064);
    t21 = (t12 + 56U);
    t22 = *((char **)t21);
    memset(t13, 0, 8);
    t28 = (t11 + 4);
    t31 = (t22 + 4);
    t6 = *((unsigned int *)t11);
    t7 = *((unsigned int *)t22);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t28);
    t10 = *((unsigned int *)t31);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t28);
    t17 = *((unsigned int *)t31);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB176;

LAB173:    if (t18 != 0)
        goto LAB175;

LAB174:    *((unsigned int *)t13) = 1;

LAB176:    t35 = (t13 + 4);
    t23 = *((unsigned int *)t35);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB177;

LAB178:
LAB179:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(41, ng0);

LAB9:    xsi_set_current_line(42, ng0);
    t11 = (t0 + 472);
    t12 = *((char **)t11);
    t11 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t11, t12, 0, 0, 2, 0LL);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 3224);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 2, 0LL);
    goto LAB8;

LAB13:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB14;

LAB15:    xsi_set_current_line(47, ng0);

LAB18:    xsi_set_current_line(48, ng0);
    t28 = (t0 + 1864U);
    t29 = *((char **)t28);

LAB19:    t28 = ((char*)((ng2)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 6, t28, 32);
    if (t30 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng4)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 6, t2, 32);
    if (t30 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng5)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 6, t2, 32);
    if (t30 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng6)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 6, t2, 32);
    if (t30 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng7)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 6, t2, 32);
    if (t30 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng8)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 6, t2, 32);
    if (t30 == 1)
        goto LAB30;

LAB31:
LAB33:
LAB32:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 3064);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 2, 0LL);

LAB34:    goto LAB17;

LAB20:    xsi_set_current_line(49, ng0);

LAB35:    xsi_set_current_line(49, ng0);
    t31 = (t0 + 472);
    t32 = *((char **)t31);
    t31 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t31, t32, 0, 0, 2, 0LL);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB34;

LAB22:    xsi_set_current_line(50, ng0);

LAB36:    xsi_set_current_line(50, ng0);
    t3 = (t0 + 608);
    t4 = *((char **)t3);
    t3 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 2, 0LL);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB34;

LAB24:    xsi_set_current_line(51, ng0);

LAB37:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 744);
    t4 = *((char **)t3);
    t3 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 2, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB34;

LAB26:    xsi_set_current_line(52, ng0);

LAB38:    xsi_set_current_line(52, ng0);
    t3 = (t0 + 472);
    t4 = *((char **)t3);
    t3 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 2, 0LL);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB34;

LAB28:    xsi_set_current_line(53, ng0);

LAB39:    xsi_set_current_line(53, ng0);
    t3 = (t0 + 608);
    t4 = *((char **)t3);
    t3 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 2, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB34;

LAB30:    xsi_set_current_line(54, ng0);

LAB40:    xsi_set_current_line(54, ng0);
    t3 = (t0 + 744);
    t4 = *((char **)t3);
    t3 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 2, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB34;

LAB42:    xsi_set_current_line(61, ng0);
    t5 = (t0 + 2584);
    t12 = (t5 + 56U);
    t21 = *((char **)t12);
    t22 = (t0 + 744);
    t28 = *((char **)t22);
    memset(t34, 0, 8);
    t22 = (t21 + 4);
    t31 = (t28 + 4);
    t6 = *((unsigned int *)t21);
    t7 = *((unsigned int *)t28);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t22);
    t10 = *((unsigned int *)t31);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t22);
    t17 = *((unsigned int *)t31);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB52;

LAB49:    if (t18 != 0)
        goto LAB51;

LAB50:    *((unsigned int *)t34) = 1;

LAB52:    memset(t33, 0, 8);
    t35 = (t34 + 4);
    t23 = *((unsigned int *)t35);
    t24 = (~(t23));
    t25 = *((unsigned int *)t34);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB53;

LAB54:    if (*((unsigned int *)t35) != 0)
        goto LAB55;

LAB56:    t37 = (t33 + 4);
    t38 = *((unsigned int *)t33);
    t39 = *((unsigned int *)t37);
    t40 = (t38 || t39);
    if (t40 > 0)
        goto LAB57;

LAB58:    t43 = *((unsigned int *)t33);
    t44 = (~(t43));
    t45 = *((unsigned int *)t37);
    t46 = (t44 || t45);
    if (t46 > 0)
        goto LAB59;

LAB60:    if (*((unsigned int *)t37) > 0)
        goto LAB61;

LAB62:    if (*((unsigned int *)t33) > 0)
        goto LAB63;

LAB64:    memcpy(t13, t47, 8);

LAB65:    t41 = (t0 + 3224);
    xsi_vlogvar_wait_assign_value(t41, t13, 0, 0, 2, 0LL);
    goto LAB48;

LAB44:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 608);
    t5 = *((char **)t2);
    t2 = (t0 + 3224);
    xsi_vlogvar_wait_assign_value(t2, t5, 0, 0, 2, 0LL);
    goto LAB48;

LAB46:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 2584);
    t5 = (t2 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 472);
    t21 = *((char **)t12);
    memset(t34, 0, 8);
    t12 = (t11 + 4);
    t22 = (t21 + 4);
    t6 = *((unsigned int *)t11);
    t7 = *((unsigned int *)t21);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t12);
    t10 = *((unsigned int *)t22);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t12);
    t17 = *((unsigned int *)t22);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB69;

LAB66:    if (t18 != 0)
        goto LAB68;

LAB67:    *((unsigned int *)t34) = 1;

LAB69:    memset(t33, 0, 8);
    t31 = (t34 + 4);
    t23 = *((unsigned int *)t31);
    t24 = (~(t23));
    t25 = *((unsigned int *)t34);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB70;

LAB71:    if (*((unsigned int *)t31) != 0)
        goto LAB72;

LAB73:    t35 = (t33 + 4);
    t38 = *((unsigned int *)t33);
    t39 = *((unsigned int *)t35);
    t40 = (t38 || t39);
    if (t40 > 0)
        goto LAB74;

LAB75:    t43 = *((unsigned int *)t33);
    t44 = (~(t43));
    t45 = *((unsigned int *)t35);
    t46 = (t44 || t45);
    if (t46 > 0)
        goto LAB76;

LAB77:    if (*((unsigned int *)t35) > 0)
        goto LAB78;

LAB79:    if (*((unsigned int *)t33) > 0)
        goto LAB80;

LAB81:    memcpy(t13, t41, 8);

LAB82:    t36 = (t0 + 3224);
    xsi_vlogvar_wait_assign_value(t36, t13, 0, 0, 2, 0LL);
    goto LAB48;

LAB51:    t32 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB52;

LAB53:    *((unsigned int *)t33) = 1;
    goto LAB56;

LAB55:    t36 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB56;

LAB57:    t41 = (t0 + 608);
    t42 = *((char **)t41);
    goto LAB58;

LAB59:    t41 = (t0 + 472);
    t47 = *((char **)t41);
    goto LAB60;

LAB61:    xsi_vlog_unsigned_bit_combine(t13, 32, t42, 32, t47, 32);
    goto LAB65;

LAB63:    memcpy(t13, t42, 8);
    goto LAB65;

LAB68:    t28 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB69;

LAB70:    *((unsigned int *)t33) = 1;
    goto LAB73;

LAB72:    t32 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB73;

LAB74:    t36 = (t0 + 608);
    t37 = *((char **)t36);
    goto LAB75;

LAB76:    t36 = (t0 + 744);
    t41 = *((char **)t36);
    goto LAB77;

LAB78:    xsi_vlog_unsigned_bit_combine(t13, 32, t37, 32, t41, 32);
    goto LAB82;

LAB80:    memcpy(t13, t37, 8);
    goto LAB82;

LAB84:    xsi_set_current_line(67, ng0);
    t11 = (t0 + 2584);
    t21 = (t11 + 56U);
    t22 = *((char **)t21);
    t28 = (t0 + 472);
    t31 = *((char **)t28);
    memset(t34, 0, 8);
    t28 = (t22 + 4);
    if (*((unsigned int *)t28) != 0)
        goto LAB94;

LAB93:    t32 = (t31 + 4);
    if (*((unsigned int *)t32) != 0)
        goto LAB94;

LAB97:    if (*((unsigned int *)t22) > *((unsigned int *)t31))
        goto LAB95;

LAB96:    memset(t33, 0, 8);
    t36 = (t34 + 4);
    t6 = *((unsigned int *)t36);
    t7 = (~(t6));
    t8 = *((unsigned int *)t34);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB98;

LAB99:    if (*((unsigned int *)t36) != 0)
        goto LAB100;

LAB101:    t41 = (t33 + 4);
    t14 = *((unsigned int *)t33);
    t15 = *((unsigned int *)t41);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB102;

LAB103:    t17 = *((unsigned int *)t33);
    t18 = (~(t17));
    t19 = *((unsigned int *)t41);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB104;

LAB105:    if (*((unsigned int *)t41) > 0)
        goto LAB106;

LAB107:    if (*((unsigned int *)t33) > 0)
        goto LAB108;

LAB109:    memcpy(t13, t48, 8);

LAB110:    t42 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t42, t13, 0, 0, 2, 0LL);
    goto LAB92;

LAB86:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 2584);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t21 = (t0 + 608);
    t22 = *((char **)t21);
    memset(t34, 0, 8);
    t21 = (t12 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB112;

LAB111:    t28 = (t22 + 4);
    if (*((unsigned int *)t28) != 0)
        goto LAB112;

LAB115:    if (*((unsigned int *)t12) > *((unsigned int *)t22))
        goto LAB113;

LAB114:    memset(t33, 0, 8);
    t32 = (t34 + 4);
    t6 = *((unsigned int *)t32);
    t7 = (~(t6));
    t8 = *((unsigned int *)t34);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB116;

LAB117:    if (*((unsigned int *)t32) != 0)
        goto LAB118;

LAB119:    t36 = (t33 + 4);
    t14 = *((unsigned int *)t33);
    t15 = *((unsigned int *)t36);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB120;

LAB121:    t17 = *((unsigned int *)t33);
    t18 = (~(t17));
    t19 = *((unsigned int *)t36);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB122;

LAB123:    if (*((unsigned int *)t36) > 0)
        goto LAB124;

LAB125:    if (*((unsigned int *)t33) > 0)
        goto LAB126;

LAB127:    memcpy(t13, t49, 8);

LAB128:    t58 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t58, t13, 0, 0, 2, 0LL);
    goto LAB92;

LAB88:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 2584);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t21 = (t0 + 744);
    t22 = *((char **)t21);
    memset(t34, 0, 8);
    t21 = (t12 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB148;

LAB147:    t28 = (t22 + 4);
    if (*((unsigned int *)t28) != 0)
        goto LAB148;

LAB151:    if (*((unsigned int *)t12) < *((unsigned int *)t22))
        goto LAB149;

LAB150:    memset(t33, 0, 8);
    t32 = (t34 + 4);
    t6 = *((unsigned int *)t32);
    t7 = (~(t6));
    t8 = *((unsigned int *)t34);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB152;

LAB153:    if (*((unsigned int *)t32) != 0)
        goto LAB154;

LAB155:    t36 = (t33 + 4);
    t14 = *((unsigned int *)t33);
    t15 = *((unsigned int *)t36);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB156;

LAB157:    t17 = *((unsigned int *)t33);
    t18 = (~(t17));
    t19 = *((unsigned int *)t36);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB158;

LAB159:    if (*((unsigned int *)t36) > 0)
        goto LAB160;

LAB161:    if (*((unsigned int *)t33) > 0)
        goto LAB162;

LAB163:    memcpy(t13, t42, 8);

LAB164:    t37 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t37, t13, 0, 0, 2, 0LL);
    goto LAB92;

LAB94:    t35 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB96;

LAB95:    *((unsigned int *)t34) = 1;
    goto LAB96;

LAB98:    *((unsigned int *)t33) = 1;
    goto LAB101;

LAB100:    t37 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB101;

LAB102:    t42 = (t0 + 1016);
    t47 = *((char **)t42);
    goto LAB103;

LAB104:    t42 = (t0 + 1152);
    t48 = *((char **)t42);
    goto LAB105;

LAB106:    xsi_vlog_unsigned_bit_combine(t13, 32, t47, 32, t48, 32);
    goto LAB110;

LAB108:    memcpy(t13, t47, 8);
    goto LAB110;

LAB112:    t31 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB114;

LAB113:    *((unsigned int *)t34) = 1;
    goto LAB114;

LAB116:    *((unsigned int *)t33) = 1;
    goto LAB119;

LAB118:    t35 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB119;

LAB120:    t37 = (t0 + 1016);
    t41 = *((char **)t37);
    goto LAB121;

LAB122:    t37 = (t0 + 2584);
    t42 = (t37 + 56U);
    t47 = *((char **)t42);
    t48 = (t0 + 608);
    t51 = *((char **)t48);
    memset(t52, 0, 8);
    t48 = (t47 + 4);
    if (*((unsigned int *)t48) != 0)
        goto LAB130;

LAB129:    t53 = (t51 + 4);
    if (*((unsigned int *)t53) != 0)
        goto LAB130;

LAB133:    if (*((unsigned int *)t47) < *((unsigned int *)t51))
        goto LAB131;

LAB132:    memset(t50, 0, 8);
    t55 = (t52 + 4);
    t23 = *((unsigned int *)t55);
    t24 = (~(t23));
    t25 = *((unsigned int *)t52);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB134;

LAB135:    if (*((unsigned int *)t55) != 0)
        goto LAB136;

LAB137:    t57 = (t50 + 4);
    t38 = *((unsigned int *)t50);
    t39 = *((unsigned int *)t57);
    t40 = (t38 || t39);
    if (t40 > 0)
        goto LAB138;

LAB139:    t43 = *((unsigned int *)t50);
    t44 = (~(t43));
    t45 = *((unsigned int *)t57);
    t46 = (t44 || t45);
    if (t46 > 0)
        goto LAB140;

LAB141:    if (*((unsigned int *)t57) > 0)
        goto LAB142;

LAB143:    if (*((unsigned int *)t50) > 0)
        goto LAB144;

LAB145:    memcpy(t49, t60, 8);

LAB146:    goto LAB123;

LAB124:    xsi_vlog_unsigned_bit_combine(t13, 32, t41, 32, t49, 32);
    goto LAB128;

LAB126:    memcpy(t13, t41, 8);
    goto LAB128;

LAB130:    t54 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB132;

LAB131:    *((unsigned int *)t52) = 1;
    goto LAB132;

LAB134:    *((unsigned int *)t50) = 1;
    goto LAB137;

LAB136:    t56 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t56) = 1;
    goto LAB137;

LAB138:    t58 = (t0 + 880);
    t59 = *((char **)t58);
    goto LAB139;

LAB140:    t58 = (t0 + 1152);
    t60 = *((char **)t58);
    goto LAB141;

LAB142:    xsi_vlog_unsigned_bit_combine(t49, 32, t59, 32, t60, 32);
    goto LAB146;

LAB144:    memcpy(t49, t59, 8);
    goto LAB146;

LAB148:    t31 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB150;

LAB149:    *((unsigned int *)t34) = 1;
    goto LAB150;

LAB152:    *((unsigned int *)t33) = 1;
    goto LAB155;

LAB154:    t35 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB155;

LAB156:    t37 = (t0 + 880);
    t41 = *((char **)t37);
    goto LAB157;

LAB158:    t37 = (t0 + 1152);
    t42 = *((char **)t37);
    goto LAB159;

LAB160:    xsi_vlog_unsigned_bit_combine(t13, 32, t41, 32, t42, 32);
    goto LAB164;

LAB162:    memcpy(t13, t41, 8);
    goto LAB164;

LAB167:    t28 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB168;

LAB169:    xsi_set_current_line(75, ng0);

LAB172:    xsi_set_current_line(76, ng0);
    t32 = (t0 + 3224);
    t35 = (t32 + 56U);
    t36 = *((char **)t35);
    t37 = (t0 + 2584);
    xsi_vlogvar_wait_assign_value(t37, t36, 0, 0, 2, 0LL);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 3384);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB171;

LAB175:    t32 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB176;

LAB177:    xsi_set_current_line(81, ng0);

LAB180:    xsi_set_current_line(82, ng0);
    t36 = ((char*)((ng1)));
    t37 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t37, t36, 0, 0, 1, 0LL);
    goto LAB179;

}


extern void work_m_00000000004001083408_2030911003_init()
{
	static char *pe[] = {(void *)Always_37_0};
	xsi_register_didat("work_m_00000000004001083408_2030911003", "isim/fsm_runner_isim_beh.exe.sim/work/m_00000000004001083408_2030911003.didat");
	xsi_register_executes(pe);
}
