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
static const char *ng0 = "C:/Users/wchen/Desktop/FinalProject/fsm.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {1U, 0U};
static int ng4[] = {2, 0};
static int ng5[] = {4, 0};
static int ng6[] = {50000000, 0};
static int ng7[] = {0, 0};



static void Always_37_0(char *t0)
{
    char t13[8];
    char t33[8];
    char t34[8];
    char t47[8];
    char t48[8];
    char t53[8];
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
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    char *t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;
    char *t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    char *t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    char *t85;

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
LAB17:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 3064);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB32:    t5 = (t0 + 472);
    t11 = *((char **)t5);
    t30 = xsi_vlog_unsigned_case_compare(t4, 2, t11, 32);
    if (t30 == 1)
        goto LAB33;

LAB34:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t30 = xsi_vlog_unsigned_case_compare(t4, 2, t3, 32);
    if (t30 == 1)
        goto LAB35;

LAB36:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t30 = xsi_vlog_unsigned_case_compare(t4, 2, t3, 32);
    if (t30 == 1)
        goto LAB37;

LAB38:
LAB39:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 3224);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);

LAB108:    t11 = (t0 + 472);
    t12 = *((char **)t11);
    t30 = xsi_vlog_unsigned_case_compare(t5, 2, t12, 32);
    if (t30 == 1)
        goto LAB109;

LAB110:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t30 = xsi_vlog_unsigned_case_compare(t5, 2, t3, 32);
    if (t30 == 1)
        goto LAB111;

LAB112:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t30 = xsi_vlog_unsigned_case_compare(t5, 2, t3, 32);
    if (t30 == 1)
        goto LAB113;

LAB114:
LAB116:
LAB115:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t2 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 2, 0LL);

LAB117:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 3384);
    t3 = (t2 + 56U);
    t11 = *((char **)t3);
    t12 = ((char*)((ng3)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t11, 32, t12, 32);
    t21 = (t0 + 3384);
    xsi_vlogvar_wait_assign_value(t21, t13, 0, 0, 32, 0LL);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 3384);
    t3 = (t2 + 56U);
    t11 = *((char **)t3);
    t12 = ((char*)((ng6)));
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
        goto LAB193;

LAB190:    if (t18 != 0)
        goto LAB192;

LAB191:    *((unsigned int *)t13) = 1;

LAB193:    t31 = (t13 + 4);
    t23 = *((unsigned int *)t31);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB194;

LAB195:
LAB196:    xsi_set_current_line(78, ng0);
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
        goto LAB201;

LAB198:    if (t18 != 0)
        goto LAB200;

LAB199:    *((unsigned int *)t13) = 1;

LAB201:    t35 = (t13 + 4);
    t23 = *((unsigned int *)t35);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB202;

LAB203:
LAB204:
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
    t30 = xsi_vlog_unsigned_case_compare(t29, 3, t28, 32);
    if (t30 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng4)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 3, t2, 32);
    if (t30 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng5)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 3, t2, 32);
    if (t30 == 1)
        goto LAB24;

LAB25:
LAB27:
LAB26:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 3064);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 2, 0LL);

LAB28:    goto LAB17;

LAB20:    xsi_set_current_line(49, ng0);

LAB29:    xsi_set_current_line(49, ng0);
    t31 = (t0 + 472);
    t32 = *((char **)t31);
    t31 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t31, t32, 0, 0, 2, 0LL);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB28;

LAB22:    xsi_set_current_line(50, ng0);

LAB30:    xsi_set_current_line(50, ng0);
    t3 = (t0 + 608);
    t4 = *((char **)t3);
    t3 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 2, 0LL);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB28;

LAB24:    xsi_set_current_line(51, ng0);

LAB31:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 744);
    t4 = *((char **)t3);
    t3 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 2, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB28;

LAB33:    xsi_set_current_line(58, ng0);
    t5 = (t0 + 2584);
    t12 = (t5 + 56U);
    t21 = *((char **)t12);
    t22 = (t0 + 608);
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
        goto LAB43;

LAB40:    if (t18 != 0)
        goto LAB42;

LAB41:    *((unsigned int *)t34) = 1;

LAB43:    memset(t33, 0, 8);
    t35 = (t34 + 4);
    t23 = *((unsigned int *)t35);
    t24 = (~(t23));
    t25 = *((unsigned int *)t34);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB44;

LAB45:    if (*((unsigned int *)t35) != 0)
        goto LAB46;

LAB47:    t37 = (t33 + 4);
    t38 = *((unsigned int *)t33);
    t39 = *((unsigned int *)t37);
    t40 = (t38 || t39);
    if (t40 > 0)
        goto LAB48;

LAB49:    t43 = *((unsigned int *)t33);
    t44 = (~(t43));
    t45 = *((unsigned int *)t37);
    t46 = (t44 || t45);
    if (t46 > 0)
        goto LAB50;

LAB51:    if (*((unsigned int *)t37) > 0)
        goto LAB52;

LAB53:    if (*((unsigned int *)t33) > 0)
        goto LAB54;

LAB55:    memcpy(t13, t47, 8);

LAB56:    t79 = (t0 + 3224);
    xsi_vlogvar_wait_assign_value(t79, t13, 0, 0, 2, 0LL);
    goto LAB39;

LAB35:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 608);
    t5 = *((char **)t2);
    t2 = (t0 + 3224);
    xsi_vlogvar_wait_assign_value(t2, t5, 0, 0, 2, 0LL);
    goto LAB39;

LAB37:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2584);
    t5 = (t2 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 608);
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
        goto LAB77;

LAB74:    if (t18 != 0)
        goto LAB76;

LAB75:    *((unsigned int *)t34) = 1;

LAB77:    memset(t33, 0, 8);
    t31 = (t34 + 4);
    t23 = *((unsigned int *)t31);
    t24 = (~(t23));
    t25 = *((unsigned int *)t34);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB78;

LAB79:    if (*((unsigned int *)t31) != 0)
        goto LAB80;

LAB81:    t35 = (t33 + 4);
    t38 = *((unsigned int *)t33);
    t39 = *((unsigned int *)t35);
    t40 = (t38 || t39);
    if (t40 > 0)
        goto LAB82;

LAB83:    t43 = *((unsigned int *)t33);
    t44 = (~(t43));
    t45 = *((unsigned int *)t35);
    t46 = (t44 || t45);
    if (t46 > 0)
        goto LAB84;

LAB85:    if (*((unsigned int *)t35) > 0)
        goto LAB86;

LAB87:    if (*((unsigned int *)t33) > 0)
        goto LAB88;

LAB89:    memcpy(t13, t47, 8);

LAB90:    t74 = (t0 + 3224);
    xsi_vlogvar_wait_assign_value(t74, t13, 0, 0, 2, 0LL);
    goto LAB39;

LAB42:    t32 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB43;

LAB44:    *((unsigned int *)t33) = 1;
    goto LAB47;

LAB46:    t36 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB47;

LAB48:    t41 = (t0 + 472);
    t42 = *((char **)t41);
    goto LAB49;

LAB50:    t41 = (t0 + 2584);
    t49 = (t41 + 56U);
    t50 = *((char **)t49);
    t51 = (t0 + 744);
    t52 = *((char **)t51);
    memset(t53, 0, 8);
    t51 = (t50 + 4);
    t54 = (t52 + 4);
    t55 = *((unsigned int *)t50);
    t56 = *((unsigned int *)t52);
    t57 = (t55 ^ t56);
    t58 = *((unsigned int *)t51);
    t59 = *((unsigned int *)t54);
    t60 = (t58 ^ t59);
    t61 = (t57 | t60);
    t62 = *((unsigned int *)t51);
    t63 = *((unsigned int *)t54);
    t64 = (t62 | t63);
    t65 = (~(t64));
    t66 = (t61 & t65);
    if (t66 != 0)
        goto LAB60;

LAB57:    if (t64 != 0)
        goto LAB59;

LAB58:    *((unsigned int *)t53) = 1;

LAB60:    memset(t48, 0, 8);
    t68 = (t53 + 4);
    t69 = *((unsigned int *)t68);
    t70 = (~(t69));
    t71 = *((unsigned int *)t53);
    t72 = (t71 & t70);
    t73 = (t72 & 1U);
    if (t73 != 0)
        goto LAB61;

LAB62:    if (*((unsigned int *)t68) != 0)
        goto LAB63;

LAB64:    t75 = (t48 + 4);
    t76 = *((unsigned int *)t48);
    t77 = *((unsigned int *)t75);
    t78 = (t76 || t77);
    if (t78 > 0)
        goto LAB65;

LAB66:    t81 = *((unsigned int *)t48);
    t82 = (~(t81));
    t83 = *((unsigned int *)t75);
    t84 = (t82 || t83);
    if (t84 > 0)
        goto LAB67;

LAB68:    if (*((unsigned int *)t75) > 0)
        goto LAB69;

LAB70:    if (*((unsigned int *)t48) > 0)
        goto LAB71;

LAB72:    memcpy(t47, t85, 8);

LAB73:    goto LAB51;

LAB52:    xsi_vlog_unsigned_bit_combine(t13, 32, t42, 32, t47, 32);
    goto LAB56;

LAB54:    memcpy(t13, t42, 8);
    goto LAB56;

LAB59:    t67 = (t53 + 4);
    *((unsigned int *)t53) = 1;
    *((unsigned int *)t67) = 1;
    goto LAB60;

LAB61:    *((unsigned int *)t48) = 1;
    goto LAB64;

LAB63:    t74 = (t48 + 4);
    *((unsigned int *)t48) = 1;
    *((unsigned int *)t74) = 1;
    goto LAB64;

LAB65:    t79 = (t0 + 608);
    t80 = *((char **)t79);
    goto LAB66;

LAB67:    t79 = (t0 + 472);
    t85 = *((char **)t79);
    goto LAB68;

LAB69:    xsi_vlog_unsigned_bit_combine(t47, 32, t80, 32, t85, 32);
    goto LAB73;

LAB71:    memcpy(t47, t80, 8);
    goto LAB73;

LAB76:    t28 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB77;

LAB78:    *((unsigned int *)t33) = 1;
    goto LAB81;

LAB80:    t32 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB81;

LAB82:    t36 = (t0 + 744);
    t37 = *((char **)t36);
    goto LAB83;

LAB84:    t36 = (t0 + 2584);
    t41 = (t36 + 56U);
    t42 = *((char **)t41);
    t49 = (t0 + 472);
    t50 = *((char **)t49);
    memset(t53, 0, 8);
    t49 = (t42 + 4);
    t51 = (t50 + 4);
    t55 = *((unsigned int *)t42);
    t56 = *((unsigned int *)t50);
    t57 = (t55 ^ t56);
    t58 = *((unsigned int *)t49);
    t59 = *((unsigned int *)t51);
    t60 = (t58 ^ t59);
    t61 = (t57 | t60);
    t62 = *((unsigned int *)t49);
    t63 = *((unsigned int *)t51);
    t64 = (t62 | t63);
    t65 = (~(t64));
    t66 = (t61 & t65);
    if (t66 != 0)
        goto LAB94;

LAB91:    if (t64 != 0)
        goto LAB93;

LAB92:    *((unsigned int *)t53) = 1;

LAB94:    memset(t48, 0, 8);
    t54 = (t53 + 4);
    t69 = *((unsigned int *)t54);
    t70 = (~(t69));
    t71 = *((unsigned int *)t53);
    t72 = (t71 & t70);
    t73 = (t72 & 1U);
    if (t73 != 0)
        goto LAB95;

LAB96:    if (*((unsigned int *)t54) != 0)
        goto LAB97;

LAB98:    t68 = (t48 + 4);
    t76 = *((unsigned int *)t48);
    t77 = *((unsigned int *)t68);
    t78 = (t76 || t77);
    if (t78 > 0)
        goto LAB99;

LAB100:    t81 = *((unsigned int *)t48);
    t82 = (~(t81));
    t83 = *((unsigned int *)t68);
    t84 = (t82 || t83);
    if (t84 > 0)
        goto LAB101;

LAB102:    if (*((unsigned int *)t68) > 0)
        goto LAB103;

LAB104:    if (*((unsigned int *)t48) > 0)
        goto LAB105;

LAB106:    memcpy(t47, t79, 8);

LAB107:    goto LAB85;

LAB86:    xsi_vlog_unsigned_bit_combine(t13, 32, t37, 32, t47, 32);
    goto LAB90;

LAB88:    memcpy(t13, t37, 8);
    goto LAB90;

LAB93:    t52 = (t53 + 4);
    *((unsigned int *)t53) = 1;
    *((unsigned int *)t52) = 1;
    goto LAB94;

LAB95:    *((unsigned int *)t48) = 1;
    goto LAB98;

LAB97:    t67 = (t48 + 4);
    *((unsigned int *)t48) = 1;
    *((unsigned int *)t67) = 1;
    goto LAB98;

LAB99:    t74 = (t0 + 608);
    t75 = *((char **)t74);
    goto LAB100;

LAB101:    t74 = (t0 + 744);
    t79 = *((char **)t74);
    goto LAB102;

LAB103:    xsi_vlog_unsigned_bit_combine(t47, 32, t75, 32, t79, 32);
    goto LAB107;

LAB105:    memcpy(t47, t75, 8);
    goto LAB107;

LAB109:    xsi_set_current_line(64, ng0);
    t11 = (t0 + 2584);
    t21 = (t11 + 56U);
    t22 = *((char **)t21);
    t28 = (t0 + 472);
    t31 = *((char **)t28);
    memset(t34, 0, 8);
    t28 = (t22 + 4);
    if (*((unsigned int *)t28) != 0)
        goto LAB119;

LAB118:    t32 = (t31 + 4);
    if (*((unsigned int *)t32) != 0)
        goto LAB119;

LAB122:    if (*((unsigned int *)t22) > *((unsigned int *)t31))
        goto LAB120;

LAB121:    memset(t33, 0, 8);
    t36 = (t34 + 4);
    t6 = *((unsigned int *)t36);
    t7 = (~(t6));
    t8 = *((unsigned int *)t34);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB123;

LAB124:    if (*((unsigned int *)t36) != 0)
        goto LAB125;

LAB126:    t41 = (t33 + 4);
    t14 = *((unsigned int *)t33);
    t15 = *((unsigned int *)t41);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB127;

LAB128:    t17 = *((unsigned int *)t33);
    t18 = (~(t17));
    t19 = *((unsigned int *)t41);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB129;

LAB130:    if (*((unsigned int *)t41) > 0)
        goto LAB131;

LAB132:    if (*((unsigned int *)t33) > 0)
        goto LAB133;

LAB134:    memcpy(t13, t50, 8);

LAB135:    t42 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t42, t13, 0, 0, 2, 0LL);
    goto LAB117;

LAB111:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2584);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t21 = (t0 + 608);
    t22 = *((char **)t21);
    memset(t34, 0, 8);
    t21 = (t12 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB137;

LAB136:    t28 = (t22 + 4);
    if (*((unsigned int *)t28) != 0)
        goto LAB137;

LAB140:    if (*((unsigned int *)t12) > *((unsigned int *)t22))
        goto LAB138;

LAB139:    memset(t33, 0, 8);
    t32 = (t34 + 4);
    t6 = *((unsigned int *)t32);
    t7 = (~(t6));
    t8 = *((unsigned int *)t34);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB141;

LAB142:    if (*((unsigned int *)t32) != 0)
        goto LAB143;

LAB144:    t36 = (t33 + 4);
    t14 = *((unsigned int *)t33);
    t15 = *((unsigned int *)t36);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB145;

LAB146:    t17 = *((unsigned int *)t33);
    t18 = (~(t17));
    t19 = *((unsigned int *)t36);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB147;

LAB148:    if (*((unsigned int *)t36) > 0)
        goto LAB149;

LAB150:    if (*((unsigned int *)t33) > 0)
        goto LAB151;

LAB152:    memcpy(t13, t47, 8);

LAB153:    t75 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t75, t13, 0, 0, 2, 0LL);
    goto LAB117;

LAB113:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2584);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t21 = (t0 + 744);
    t22 = *((char **)t21);
    memset(t34, 0, 8);
    t21 = (t12 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB173;

LAB172:    t28 = (t22 + 4);
    if (*((unsigned int *)t28) != 0)
        goto LAB173;

LAB176:    if (*((unsigned int *)t12) < *((unsigned int *)t22))
        goto LAB174;

LAB175:    memset(t33, 0, 8);
    t32 = (t34 + 4);
    t6 = *((unsigned int *)t32);
    t7 = (~(t6));
    t8 = *((unsigned int *)t34);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB177;

LAB178:    if (*((unsigned int *)t32) != 0)
        goto LAB179;

LAB180:    t36 = (t33 + 4);
    t14 = *((unsigned int *)t33);
    t15 = *((unsigned int *)t36);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB181;

LAB182:    t17 = *((unsigned int *)t33);
    t18 = (~(t17));
    t19 = *((unsigned int *)t36);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB183;

LAB184:    if (*((unsigned int *)t36) > 0)
        goto LAB185;

LAB186:    if (*((unsigned int *)t33) > 0)
        goto LAB187;

LAB188:    memcpy(t13, t42, 8);

LAB189:    t37 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t37, t13, 0, 0, 2, 0LL);
    goto LAB117;

LAB119:    t35 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB121;

LAB120:    *((unsigned int *)t34) = 1;
    goto LAB121;

LAB123:    *((unsigned int *)t33) = 1;
    goto LAB126;

LAB125:    t37 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB126;

LAB127:    t42 = (t0 + 1016);
    t49 = *((char **)t42);
    goto LAB128;

LAB129:    t42 = (t0 + 1152);
    t50 = *((char **)t42);
    goto LAB130;

LAB131:    xsi_vlog_unsigned_bit_combine(t13, 32, t49, 32, t50, 32);
    goto LAB135;

LAB133:    memcpy(t13, t49, 8);
    goto LAB135;

LAB137:    t31 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB139;

LAB138:    *((unsigned int *)t34) = 1;
    goto LAB139;

LAB141:    *((unsigned int *)t33) = 1;
    goto LAB144;

LAB143:    t35 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB144;

LAB145:    t37 = (t0 + 1016);
    t41 = *((char **)t37);
    goto LAB146;

LAB147:    t37 = (t0 + 2584);
    t42 = (t37 + 56U);
    t49 = *((char **)t42);
    t50 = (t0 + 608);
    t51 = *((char **)t50);
    memset(t53, 0, 8);
    t50 = (t49 + 4);
    if (*((unsigned int *)t50) != 0)
        goto LAB155;

LAB154:    t52 = (t51 + 4);
    if (*((unsigned int *)t52) != 0)
        goto LAB155;

LAB158:    if (*((unsigned int *)t49) < *((unsigned int *)t51))
        goto LAB156;

LAB157:    memset(t48, 0, 8);
    t67 = (t53 + 4);
    t23 = *((unsigned int *)t67);
    t24 = (~(t23));
    t25 = *((unsigned int *)t53);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB159;

LAB160:    if (*((unsigned int *)t67) != 0)
        goto LAB161;

LAB162:    t74 = (t48 + 4);
    t38 = *((unsigned int *)t48);
    t39 = *((unsigned int *)t74);
    t40 = (t38 || t39);
    if (t40 > 0)
        goto LAB163;

LAB164:    t43 = *((unsigned int *)t48);
    t44 = (~(t43));
    t45 = *((unsigned int *)t74);
    t46 = (t44 || t45);
    if (t46 > 0)
        goto LAB165;

LAB166:    if (*((unsigned int *)t74) > 0)
        goto LAB167;

LAB168:    if (*((unsigned int *)t48) > 0)
        goto LAB169;

LAB170:    memcpy(t47, t80, 8);

LAB171:    goto LAB148;

LAB149:    xsi_vlog_unsigned_bit_combine(t13, 32, t41, 32, t47, 32);
    goto LAB153;

LAB151:    memcpy(t13, t41, 8);
    goto LAB153;

LAB155:    t54 = (t53 + 4);
    *((unsigned int *)t53) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB157;

LAB156:    *((unsigned int *)t53) = 1;
    goto LAB157;

LAB159:    *((unsigned int *)t48) = 1;
    goto LAB162;

LAB161:    t68 = (t48 + 4);
    *((unsigned int *)t48) = 1;
    *((unsigned int *)t68) = 1;
    goto LAB162;

LAB163:    t75 = (t0 + 880);
    t79 = *((char **)t75);
    goto LAB164;

LAB165:    t75 = (t0 + 1152);
    t80 = *((char **)t75);
    goto LAB166;

LAB167:    xsi_vlog_unsigned_bit_combine(t47, 32, t79, 32, t80, 32);
    goto LAB171;

LAB169:    memcpy(t47, t79, 8);
    goto LAB171;

LAB173:    t31 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB175;

LAB174:    *((unsigned int *)t34) = 1;
    goto LAB175;

LAB177:    *((unsigned int *)t33) = 1;
    goto LAB180;

LAB179:    t35 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB180;

LAB181:    t37 = (t0 + 880);
    t41 = *((char **)t37);
    goto LAB182;

LAB183:    t37 = (t0 + 1152);
    t42 = *((char **)t37);
    goto LAB184;

LAB185:    xsi_vlog_unsigned_bit_combine(t13, 32, t41, 32, t42, 32);
    goto LAB189;

LAB187:    memcpy(t13, t41, 8);
    goto LAB189;

LAB192:    t28 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB193;

LAB194:    xsi_set_current_line(72, ng0);

LAB197:    xsi_set_current_line(73, ng0);
    t32 = (t0 + 3224);
    t35 = (t32 + 56U);
    t36 = *((char **)t35);
    t37 = (t0 + 2584);
    xsi_vlogvar_wait_assign_value(t37, t36, 0, 0, 2, 0LL);
    xsi_set_current_line(74, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 3384);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB196;

LAB200:    t32 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB201;

LAB202:    xsi_set_current_line(78, ng0);

LAB205:    xsi_set_current_line(79, ng0);
    t36 = ((char*)((ng1)));
    t37 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t37, t36, 0, 0, 1, 0LL);
    goto LAB204;

}


extern void work_m_00000000004001083408_2030911003_init()
{
	static char *pe[] = {(void *)Always_37_0};
	xsi_register_didat("work_m_00000000004001083408_2030911003", "isim/fsm_runner_isim_beh.exe.sim/work/m_00000000004001083408_2030911003.didat");
	xsi_register_executes(pe);
}
