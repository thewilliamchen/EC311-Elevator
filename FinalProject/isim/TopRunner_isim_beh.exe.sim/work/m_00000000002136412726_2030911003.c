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

/* This file is designed for use with ISim build 0xa0883be4 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "//ad/eng/users/c/h/chenwill/EC311/FinalProject/fsm.v";
static unsigned int ng1[] = {1U, 0U};
static int ng2[] = {200000000, 0};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {0U, 0U};
static int ng5[] = {1, 0};
static int ng6[] = {2, 0};
static int ng7[] = {4, 0};
static int ng8[] = {8, 0};
static int ng9[] = {16, 0};
static int ng10[] = {32, 0};



static void Always_37_0(char *t0)
{
    char t15[8];
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
    char *t13;
    char *t14;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    char *t31;
    int t32;
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

LAB0:    t1 = (t0 + 4464U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 4784);
    *((int *)t2) = 1;
    t3 = (t0 + 4496);
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

LAB7:
LAB8:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 3544);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(61, ng0);

LAB22:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 2584);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3064);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    memset(t15, 0, 8);
    t13 = (t4 + 4);
    t14 = (t12 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t12);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t13);
    t10 = *((unsigned int *)t14);
    t17 = (t9 ^ t10);
    t18 = (t8 | t17);
    t19 = *((unsigned int *)t13);
    t20 = *((unsigned int *)t14);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB26;

LAB23:    if (t21 != 0)
        goto LAB25;

LAB24:    *((unsigned int *)t15) = 1;

LAB26:    t29 = (t15 + 4);
    t24 = *((unsigned int *)t29);
    t25 = (~(t24));
    t26 = *((unsigned int *)t15);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB27;

LAB28:
LAB29:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2904);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t15, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t17 = (t9 ^ t10);
    t18 = (t8 | t17);
    t19 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t12);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB34;

LAB31:    if (t21 != 0)
        goto LAB33;

LAB32:    *((unsigned int *)t15) = 1;

LAB34:    t14 = (t15 + 4);
    t24 = *((unsigned int *)t14);
    t25 = (~(t24));
    t26 = *((unsigned int *)t15);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB35;

LAB36:    xsi_set_current_line(78, ng0);

LAB59:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 3064);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB60:    t5 = (t0 + 472);
    t11 = *((char **)t5);
    t32 = xsi_vlog_unsigned_case_compare(t4, 2, t11, 32);
    if (t32 == 1)
        goto LAB61;

LAB62:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 2, t3, 32);
    if (t32 == 1)
        goto LAB63;

LAB64:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 2, t3, 32);
    if (t32 == 1)
        goto LAB65;

LAB66:
LAB67:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 3224);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);

LAB102:    t11 = (t0 + 472);
    t12 = *((char **)t11);
    t32 = xsi_vlog_unsigned_case_compare(t5, 2, t12, 32);
    if (t32 == 1)
        goto LAB103;

LAB104:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t5, 2, t3, 32);
    if (t32 == 1)
        goto LAB105;

LAB106:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t5, 2, t3, 32);
    if (t32 == 1)
        goto LAB107;

LAB108:
LAB110:
LAB109:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t2 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 2, 0LL);

LAB111:    xsi_set_current_line(93, ng0);
    t2 = (t0 + 3384);
    t3 = (t2 + 56U);
    t11 = *((char **)t3);
    t12 = ((char*)((ng1)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 32, t11, 32, t12, 32);
    t13 = (t0 + 3384);
    xsi_vlogvar_wait_assign_value(t13, t15, 0, 0, 32, 0LL);
    xsi_set_current_line(94, ng0);
    t2 = (t0 + 3384);
    t3 = (t2 + 56U);
    t11 = *((char **)t3);
    t12 = ((char*)((ng2)));
    memset(t15, 0, 8);
    t13 = (t11 + 4);
    t14 = (t12 + 4);
    t6 = *((unsigned int *)t11);
    t7 = *((unsigned int *)t12);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t13);
    t10 = *((unsigned int *)t14);
    t17 = (t9 ^ t10);
    t18 = (t8 | t17);
    t19 = *((unsigned int *)t13);
    t20 = *((unsigned int *)t14);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB187;

LAB184:    if (t21 != 0)
        goto LAB186;

LAB185:    *((unsigned int *)t15) = 1;

LAB187:    t30 = (t15 + 4);
    t24 = *((unsigned int *)t30);
    t25 = (~(t24));
    t26 = *((unsigned int *)t15);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB188;

LAB189:
LAB190:
LAB37:
LAB12:    goto LAB2;

LAB6:    xsi_set_current_line(41, ng0);

LAB9:    xsi_set_current_line(43, ng0);
    t11 = (t0 + 472);
    t12 = *((char **)t11);
    t11 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t11, t12, 0, 0, 2, 0LL);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 3224);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 2, 0LL);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3544);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

LAB10:    xsi_set_current_line(48, ng0);

LAB13:    xsi_set_current_line(49, ng0);
    t11 = (t0 + 3384);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = ((char*)((ng1)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 32, t13, 32, t14, 32);
    t16 = (t0 + 3384);
    xsi_vlogvar_wait_assign_value(t16, t15, 0, 0, 32, 0LL);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t2 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 2, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 3384);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t15, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t17 = (t9 ^ t10);
    t18 = (t8 | t17);
    t19 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t12);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB17;

LAB14:    if (t21 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t15) = 1;

LAB17:    t14 = (t15 + 4);
    t24 = *((unsigned int *)t14);
    t25 = (~(t24));
    t26 = *((unsigned int *)t15);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB18;

LAB19:
LAB20:    goto LAB12;

LAB16:    t13 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(51, ng0);

LAB21:    xsi_set_current_line(52, ng0);
    t16 = (t0 + 3224);
    t29 = (t16 + 56U);
    t30 = *((char **)t29);
    t31 = (t0 + 2584);
    xsi_vlogvar_wait_assign_value(t31, t30, 0, 0, 2, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3384);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3544);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t2 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 2, 0LL);
    goto LAB20;

LAB25:    t16 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB26;

LAB27:    xsi_set_current_line(62, ng0);

LAB30:    xsi_set_current_line(63, ng0);
    t30 = ((char*)((ng4)));
    t31 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t31, t30, 0, 0, 1, 0LL);
    goto LAB29;

LAB33:    t13 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB34;

LAB35:    xsi_set_current_line(66, ng0);

LAB38:    xsi_set_current_line(67, ng0);
    t16 = (t0 + 1864U);
    t29 = *((char **)t16);

LAB39:    t16 = ((char*)((ng5)));
    t32 = xsi_vlog_unsigned_case_compare(t29, 6, t16, 32);
    if (t32 == 1)
        goto LAB40;

LAB41:    t2 = ((char*)((ng6)));
    t32 = xsi_vlog_unsigned_case_compare(t29, 6, t2, 32);
    if (t32 == 1)
        goto LAB42;

LAB43:    t2 = ((char*)((ng7)));
    t32 = xsi_vlog_unsigned_case_compare(t29, 6, t2, 32);
    if (t32 == 1)
        goto LAB44;

LAB45:    t2 = ((char*)((ng8)));
    t32 = xsi_vlog_unsigned_case_compare(t29, 6, t2, 32);
    if (t32 == 1)
        goto LAB46;

LAB47:    t2 = ((char*)((ng9)));
    t32 = xsi_vlog_unsigned_case_compare(t29, 6, t2, 32);
    if (t32 == 1)
        goto LAB48;

LAB49:    t2 = ((char*)((ng10)));
    t32 = xsi_vlog_unsigned_case_compare(t29, 6, t2, 32);
    if (t32 == 1)
        goto LAB50;

LAB51:
LAB52:    goto LAB37;

LAB40:    xsi_set_current_line(68, ng0);

LAB53:    xsi_set_current_line(68, ng0);
    t30 = (t0 + 472);
    t31 = *((char **)t30);
    t30 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t30, t31, 0, 0, 2, 0LL);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB52;

LAB42:    xsi_set_current_line(69, ng0);

LAB54:    xsi_set_current_line(69, ng0);
    t3 = (t0 + 608);
    t4 = *((char **)t3);
    t3 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 2, 0LL);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB52;

LAB44:    xsi_set_current_line(70, ng0);

LAB55:    xsi_set_current_line(70, ng0);
    t3 = (t0 + 744);
    t4 = *((char **)t3);
    t3 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 2, 0LL);
    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB52;

LAB46:    xsi_set_current_line(71, ng0);

LAB56:    xsi_set_current_line(71, ng0);
    t3 = (t0 + 472);
    t4 = *((char **)t3);
    t3 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 2, 0LL);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB52;

LAB48:    xsi_set_current_line(72, ng0);

LAB57:    xsi_set_current_line(72, ng0);
    t3 = (t0 + 608);
    t4 = *((char **)t3);
    t3 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 2, 0LL);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB52;

LAB50:    xsi_set_current_line(73, ng0);

LAB58:    xsi_set_current_line(73, ng0);
    t3 = (t0 + 744);
    t4 = *((char **)t3);
    t3 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 2, 0LL);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB52;

LAB61:    xsi_set_current_line(80, ng0);
    t5 = (t0 + 2584);
    t12 = (t5 + 56U);
    t13 = *((char **)t12);
    t14 = (t0 + 744);
    t16 = *((char **)t14);
    memset(t34, 0, 8);
    t14 = (t13 + 4);
    t30 = (t16 + 4);
    t6 = *((unsigned int *)t13);
    t7 = *((unsigned int *)t16);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t14);
    t10 = *((unsigned int *)t30);
    t17 = (t9 ^ t10);
    t18 = (t8 | t17);
    t19 = *((unsigned int *)t14);
    t20 = *((unsigned int *)t30);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB71;

LAB68:    if (t21 != 0)
        goto LAB70;

LAB69:    *((unsigned int *)t34) = 1;

LAB71:    memset(t33, 0, 8);
    t35 = (t34 + 4);
    t24 = *((unsigned int *)t35);
    t25 = (~(t24));
    t26 = *((unsigned int *)t34);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB72;

LAB73:    if (*((unsigned int *)t35) != 0)
        goto LAB74;

LAB75:    t37 = (t33 + 4);
    t38 = *((unsigned int *)t33);
    t39 = *((unsigned int *)t37);
    t40 = (t38 || t39);
    if (t40 > 0)
        goto LAB76;

LAB77:    t43 = *((unsigned int *)t33);
    t44 = (~(t43));
    t45 = *((unsigned int *)t37);
    t46 = (t44 || t45);
    if (t46 > 0)
        goto LAB78;

LAB79:    if (*((unsigned int *)t37) > 0)
        goto LAB80;

LAB81:    if (*((unsigned int *)t33) > 0)
        goto LAB82;

LAB83:    memcpy(t15, t47, 8);

LAB84:    t41 = (t0 + 3224);
    xsi_vlogvar_wait_assign_value(t41, t15, 0, 0, 2, 0LL);
    goto LAB67;

LAB63:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 608);
    t5 = *((char **)t2);
    t2 = (t0 + 3224);
    xsi_vlogvar_wait_assign_value(t2, t5, 0, 0, 2, 0LL);
    goto LAB67;

LAB65:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 2584);
    t5 = (t2 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 472);
    t13 = *((char **)t12);
    memset(t34, 0, 8);
    t12 = (t11 + 4);
    t14 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = *((unsigned int *)t13);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t12);
    t10 = *((unsigned int *)t14);
    t17 = (t9 ^ t10);
    t18 = (t8 | t17);
    t19 = *((unsigned int *)t12);
    t20 = *((unsigned int *)t14);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB88;

LAB85:    if (t21 != 0)
        goto LAB87;

LAB86:    *((unsigned int *)t34) = 1;

LAB88:    memset(t33, 0, 8);
    t30 = (t34 + 4);
    t24 = *((unsigned int *)t30);
    t25 = (~(t24));
    t26 = *((unsigned int *)t34);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB89;

LAB90:    if (*((unsigned int *)t30) != 0)
        goto LAB91;

LAB92:    t35 = (t33 + 4);
    t38 = *((unsigned int *)t33);
    t39 = *((unsigned int *)t35);
    t40 = (t38 || t39);
    if (t40 > 0)
        goto LAB93;

LAB94:    t43 = *((unsigned int *)t33);
    t44 = (~(t43));
    t45 = *((unsigned int *)t35);
    t46 = (t44 || t45);
    if (t46 > 0)
        goto LAB95;

LAB96:    if (*((unsigned int *)t35) > 0)
        goto LAB97;

LAB98:    if (*((unsigned int *)t33) > 0)
        goto LAB99;

LAB100:    memcpy(t15, t41, 8);

LAB101:    t36 = (t0 + 3224);
    xsi_vlogvar_wait_assign_value(t36, t15, 0, 0, 2, 0LL);
    goto LAB67;

LAB70:    t31 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB71;

LAB72:    *((unsigned int *)t33) = 1;
    goto LAB75;

LAB74:    t36 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB75;

LAB76:    t41 = (t0 + 608);
    t42 = *((char **)t41);
    goto LAB77;

LAB78:    t41 = (t0 + 472);
    t47 = *((char **)t41);
    goto LAB79;

LAB80:    xsi_vlog_unsigned_bit_combine(t15, 32, t42, 32, t47, 32);
    goto LAB84;

LAB82:    memcpy(t15, t42, 8);
    goto LAB84;

LAB87:    t16 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB88;

LAB89:    *((unsigned int *)t33) = 1;
    goto LAB92;

LAB91:    t31 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB92;

LAB93:    t36 = (t0 + 608);
    t37 = *((char **)t36);
    goto LAB94;

LAB95:    t36 = (t0 + 744);
    t41 = *((char **)t36);
    goto LAB96;

LAB97:    xsi_vlog_unsigned_bit_combine(t15, 32, t37, 32, t41, 32);
    goto LAB101;

LAB99:    memcpy(t15, t37, 8);
    goto LAB101;

LAB103:    xsi_set_current_line(86, ng0);
    t11 = (t0 + 2584);
    t13 = (t11 + 56U);
    t14 = *((char **)t13);
    t16 = (t0 + 472);
    t30 = *((char **)t16);
    memset(t34, 0, 8);
    t16 = (t14 + 4);
    if (*((unsigned int *)t16) != 0)
        goto LAB113;

LAB112:    t31 = (t30 + 4);
    if (*((unsigned int *)t31) != 0)
        goto LAB113;

LAB116:    if (*((unsigned int *)t14) > *((unsigned int *)t30))
        goto LAB114;

LAB115:    memset(t33, 0, 8);
    t36 = (t34 + 4);
    t6 = *((unsigned int *)t36);
    t7 = (~(t6));
    t8 = *((unsigned int *)t34);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB117;

LAB118:    if (*((unsigned int *)t36) != 0)
        goto LAB119;

LAB120:    t41 = (t33 + 4);
    t17 = *((unsigned int *)t33);
    t18 = *((unsigned int *)t41);
    t19 = (t17 || t18);
    if (t19 > 0)
        goto LAB121;

LAB122:    t20 = *((unsigned int *)t33);
    t21 = (~(t20));
    t22 = *((unsigned int *)t41);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB123;

LAB124:    if (*((unsigned int *)t41) > 0)
        goto LAB125;

LAB126:    if (*((unsigned int *)t33) > 0)
        goto LAB127;

LAB128:    memcpy(t15, t48, 8);

LAB129:    t42 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t42, t15, 0, 0, 2, 0LL);
    goto LAB111;

LAB105:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 2584);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t0 + 608);
    t14 = *((char **)t13);
    memset(t34, 0, 8);
    t13 = (t12 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB131;

LAB130:    t16 = (t14 + 4);
    if (*((unsigned int *)t16) != 0)
        goto LAB131;

LAB134:    if (*((unsigned int *)t12) > *((unsigned int *)t14))
        goto LAB132;

LAB133:    memset(t33, 0, 8);
    t31 = (t34 + 4);
    t6 = *((unsigned int *)t31);
    t7 = (~(t6));
    t8 = *((unsigned int *)t34);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB135;

LAB136:    if (*((unsigned int *)t31) != 0)
        goto LAB137;

LAB138:    t36 = (t33 + 4);
    t17 = *((unsigned int *)t33);
    t18 = *((unsigned int *)t36);
    t19 = (t17 || t18);
    if (t19 > 0)
        goto LAB139;

LAB140:    t20 = *((unsigned int *)t33);
    t21 = (~(t20));
    t22 = *((unsigned int *)t36);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB141;

LAB142:    if (*((unsigned int *)t36) > 0)
        goto LAB143;

LAB144:    if (*((unsigned int *)t33) > 0)
        goto LAB145;

LAB146:    memcpy(t15, t49, 8);

LAB147:    t58 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t58, t15, 0, 0, 2, 0LL);
    goto LAB111;

LAB107:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 2584);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t0 + 744);
    t14 = *((char **)t13);
    memset(t34, 0, 8);
    t13 = (t12 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB167;

LAB166:    t16 = (t14 + 4);
    if (*((unsigned int *)t16) != 0)
        goto LAB167;

LAB170:    if (*((unsigned int *)t12) < *((unsigned int *)t14))
        goto LAB168;

LAB169:    memset(t33, 0, 8);
    t31 = (t34 + 4);
    t6 = *((unsigned int *)t31);
    t7 = (~(t6));
    t8 = *((unsigned int *)t34);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB171;

LAB172:    if (*((unsigned int *)t31) != 0)
        goto LAB173;

LAB174:    t36 = (t33 + 4);
    t17 = *((unsigned int *)t33);
    t18 = *((unsigned int *)t36);
    t19 = (t17 || t18);
    if (t19 > 0)
        goto LAB175;

LAB176:    t20 = *((unsigned int *)t33);
    t21 = (~(t20));
    t22 = *((unsigned int *)t36);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB177;

LAB178:    if (*((unsigned int *)t36) > 0)
        goto LAB179;

LAB180:    if (*((unsigned int *)t33) > 0)
        goto LAB181;

LAB182:    memcpy(t15, t42, 8);

LAB183:    t37 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t37, t15, 0, 0, 2, 0LL);
    goto LAB111;

LAB113:    t35 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB115;

LAB114:    *((unsigned int *)t34) = 1;
    goto LAB115;

LAB117:    *((unsigned int *)t33) = 1;
    goto LAB120;

LAB119:    t37 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB120;

LAB121:    t42 = (t0 + 1016);
    t47 = *((char **)t42);
    goto LAB122;

LAB123:    t42 = (t0 + 1152);
    t48 = *((char **)t42);
    goto LAB124;

LAB125:    xsi_vlog_unsigned_bit_combine(t15, 32, t47, 32, t48, 32);
    goto LAB129;

LAB127:    memcpy(t15, t47, 8);
    goto LAB129;

LAB131:    t30 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB133;

LAB132:    *((unsigned int *)t34) = 1;
    goto LAB133;

LAB135:    *((unsigned int *)t33) = 1;
    goto LAB138;

LAB137:    t35 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB138;

LAB139:    t37 = (t0 + 1016);
    t41 = *((char **)t37);
    goto LAB140;

LAB141:    t37 = (t0 + 2584);
    t42 = (t37 + 56U);
    t47 = *((char **)t42);
    t48 = (t0 + 608);
    t51 = *((char **)t48);
    memset(t52, 0, 8);
    t48 = (t47 + 4);
    if (*((unsigned int *)t48) != 0)
        goto LAB149;

LAB148:    t53 = (t51 + 4);
    if (*((unsigned int *)t53) != 0)
        goto LAB149;

LAB152:    if (*((unsigned int *)t47) < *((unsigned int *)t51))
        goto LAB150;

LAB151:    memset(t50, 0, 8);
    t55 = (t52 + 4);
    t24 = *((unsigned int *)t55);
    t25 = (~(t24));
    t26 = *((unsigned int *)t52);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB153;

LAB154:    if (*((unsigned int *)t55) != 0)
        goto LAB155;

LAB156:    t57 = (t50 + 4);
    t38 = *((unsigned int *)t50);
    t39 = *((unsigned int *)t57);
    t40 = (t38 || t39);
    if (t40 > 0)
        goto LAB157;

LAB158:    t43 = *((unsigned int *)t50);
    t44 = (~(t43));
    t45 = *((unsigned int *)t57);
    t46 = (t44 || t45);
    if (t46 > 0)
        goto LAB159;

LAB160:    if (*((unsigned int *)t57) > 0)
        goto LAB161;

LAB162:    if (*((unsigned int *)t50) > 0)
        goto LAB163;

LAB164:    memcpy(t49, t60, 8);

LAB165:    goto LAB142;

LAB143:    xsi_vlog_unsigned_bit_combine(t15, 32, t41, 32, t49, 32);
    goto LAB147;

LAB145:    memcpy(t15, t41, 8);
    goto LAB147;

LAB149:    t54 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB151;

LAB150:    *((unsigned int *)t52) = 1;
    goto LAB151;

LAB153:    *((unsigned int *)t50) = 1;
    goto LAB156;

LAB155:    t56 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t56) = 1;
    goto LAB156;

LAB157:    t58 = (t0 + 880);
    t59 = *((char **)t58);
    goto LAB158;

LAB159:    t58 = (t0 + 1152);
    t60 = *((char **)t58);
    goto LAB160;

LAB161:    xsi_vlog_unsigned_bit_combine(t49, 32, t59, 32, t60, 32);
    goto LAB165;

LAB163:    memcpy(t49, t59, 8);
    goto LAB165;

LAB167:    t30 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB169;

LAB168:    *((unsigned int *)t34) = 1;
    goto LAB169;

LAB171:    *((unsigned int *)t33) = 1;
    goto LAB174;

LAB173:    t35 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB174;

LAB175:    t37 = (t0 + 880);
    t41 = *((char **)t37);
    goto LAB176;

LAB177:    t37 = (t0 + 1152);
    t42 = *((char **)t37);
    goto LAB178;

LAB179:    xsi_vlog_unsigned_bit_combine(t15, 32, t41, 32, t42, 32);
    goto LAB183;

LAB181:    memcpy(t15, t41, 8);
    goto LAB183;

LAB186:    t16 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB187;

LAB188:    xsi_set_current_line(94, ng0);

LAB191:    xsi_set_current_line(95, ng0);
    t31 = (t0 + 3224);
    t35 = (t31 + 56U);
    t36 = *((char **)t35);
    t37 = (t0 + 2584);
    xsi_vlogvar_wait_assign_value(t37, t36, 0, 0, 2, 0LL);
    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3384);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB190;

}


extern void work_m_00000000002136412726_2030911003_init()
{
	static char *pe[] = {(void *)Always_37_0};
	xsi_register_didat("work_m_00000000002136412726_2030911003", "isim/TopRunner_isim_beh.exe.sim/work/m_00000000002136412726_2030911003.didat");
	xsi_register_executes(pe);
}
