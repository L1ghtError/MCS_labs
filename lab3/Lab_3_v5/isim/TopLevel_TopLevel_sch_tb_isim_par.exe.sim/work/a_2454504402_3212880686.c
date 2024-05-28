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
static const char *ng0 = "D:/xsalinx/Lab_3_v5/TopLevelTest.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_180853171_1035706684(char *, char *, int , int );
char *ieee_p_1242562249_sub_1919365254_1035706684(char *, char *, char *, char *, int );
char *ieee_p_1242562249_sub_1919437128_1035706684(char *, char *, char *, char *, int );
char *ieee_p_1242562249_sub_2540846514_1035706684(char *, char *, char *, char *, int );


static void work_a_2454504402_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;

LAB0:    t1 = (t0 + 5992U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(108, ng0);
    t2 = (t0 + 6624);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(109, ng0);
    t7 = (83 * 1000LL);
    t2 = (t0 + 5800);
    xsi_process_wait(t2, t7);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(110, ng0);
    t2 = (t0 + 6624);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(111, ng0);
    t7 = (83 * 1000LL);
    t2 = (t0 + 5800);
    xsi_process_wait(t2, t7);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_2454504402_3212880686_p_1(char *t0)
{
    char t10[16];
    char t11[16];
    char t12[16];
    char t13[16];
    char t14[16];
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    char *t6;
    char *t7;
    int t8;
    int t9;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    int64 t28;
    int64 t29;
    unsigned char t30;
    unsigned int t31;
    int t32;

LAB0:    t1 = (t0 + 6240U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(117, ng0);
    t2 = (t0 + 10236);
    *((int *)t2) = 10;
    t3 = (t0 + 10240);
    *((int *)t3) = 10;
    t4 = 10;
    t5 = 10;

LAB4:    if (t4 <= t5)
        goto LAB5;

LAB7:    xsi_set_current_line(145, ng0);

LAB56:    *((char **)t1) = &&LAB57;

LAB1:    return;
LAB5:    xsi_set_current_line(118, ng0);
    t6 = (t0 + 10244);
    *((int *)t6) = 15;
    t7 = (t0 + 10248);
    *((int *)t7) = 15;
    t8 = 15;
    t9 = 15;

LAB8:    if (t8 <= t9)
        goto LAB9;

LAB11:
LAB6:    t2 = (t0 + 10236);
    t4 = *((int *)t2);
    t3 = (t0 + 10240);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB7;

LAB53:    t8 = (t4 + 1);
    t4 = t8;
    t6 = (t0 + 10236);
    *((int *)t6) = t4;
    goto LAB4;

LAB9:    xsi_set_current_line(119, ng0);
    t15 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t14, 1, 8);
    t16 = (t0 + 10236);
    t17 = ieee_p_1242562249_sub_2540846514_1035706684(IEEE_P_1242562249, t13, t15, t14, *((int *)t16));
    t18 = (t0 + 10244);
    t19 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t12, t17, t13, *((int *)t18));
    t20 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t11, t19, t12, 10);
    t21 = (t0 + 10236);
    t22 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t10, t20, t11, *((int *)t21));
    t23 = (t0 + 6688);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memcpy(t27, t22, 8U);
    xsi_driver_first_trans_fast(t23);
    xsi_set_current_line(120, ng0);
    t2 = (t0 + 6752);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t15 = *((char **)t7);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(121, ng0);
    t2 = (t0 + 6816);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t15 = *((char **)t7);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(122, ng0);
    t2 = (t0 + 6880);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t15 = *((char **)t7);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(123, ng0);
    t2 = xsi_get_transient_memory(8U);
    memset(t2, 0, 8U);
    t3 = t2;
    memset(t3, (unsigned char)2, 8U);
    t6 = (t0 + 6944);
    t7 = (t6 + 56U);
    t15 = *((char **)t7);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t2, 8U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(124, ng0);
    t2 = (t0 + 7008);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t15 = *((char **)t7);
    *((unsigned char *)t15) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(125, ng0);
    t2 = (t0 + 5008U);
    t3 = *((char **)t2);
    t28 = *((int64 *)t3);
    t2 = (t0 + 6048);
    xsi_process_wait(t2, t28);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB10:    t2 = (t0 + 10244);
    t8 = *((int *)t2);
    t3 = (t0 + 10248);
    t9 = *((int *)t3);
    if (t8 == t9)
        goto LAB11;

LAB52:    t32 = (t8 + 1);
    t8 = t32;
    t6 = (t0 + 10244);
    *((int *)t6) = t8;
    goto LAB8;

LAB12:    xsi_set_current_line(126, ng0);
    t2 = (t0 + 7008);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t15 = *((char **)t7);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(127, ng0);
    t2 = (t0 + 5008U);
    t3 = *((char **)t2);
    t28 = *((int64 *)t3);
    t2 = (t0 + 6048);
    xsi_process_wait(t2, t28);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB16:    xsi_set_current_line(128, ng0);
    t2 = (t0 + 10236);
    t3 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t10, *((int *)t2), 8);
    t6 = (t0 + 6944);
    t7 = (t6 + 56U);
    t15 = *((char **)t7);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t3, 8U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(129, ng0);
    t2 = (t0 + 6752);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t15 = *((char **)t7);
    *((unsigned char *)t15) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(130, ng0);
    t2 = (t0 + 5008U);
    t3 = *((char **)t2);
    t28 = *((int64 *)t3);
    t2 = (t0 + 6048);
    xsi_process_wait(t2, t28);

LAB22:    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB20:    xsi_set_current_line(131, ng0);
    t2 = (t0 + 6752);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t15 = *((char **)t7);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(132, ng0);
    t2 = (t0 + 5008U);
    t3 = *((char **)t2);
    t28 = *((int64 *)t3);
    t2 = (t0 + 6048);
    xsi_process_wait(t2, t28);

LAB26:    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB21:    goto LAB20;

LAB23:    goto LAB21;

LAB24:    xsi_set_current_line(133, ng0);
    t2 = (t0 + 10244);
    t3 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t10, *((int *)t2), 8);
    t6 = (t0 + 6944);
    t7 = (t6 + 56U);
    t15 = *((char **)t7);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t3, 8U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(134, ng0);
    t2 = (t0 + 6816);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t15 = *((char **)t7);
    *((unsigned char *)t15) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(135, ng0);
    t2 = (t0 + 5008U);
    t3 = *((char **)t2);
    t28 = *((int64 *)t3);
    t2 = (t0 + 6048);
    xsi_process_wait(t2, t28);

LAB30:    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB25:    goto LAB24;

LAB27:    goto LAB25;

LAB28:    xsi_set_current_line(136, ng0);
    t2 = (t0 + 6816);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t15 = *((char **)t7);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(137, ng0);
    t2 = (t0 + 5008U);
    t3 = *((char **)t2);
    t28 = *((int64 *)t3);
    t2 = (t0 + 6048);
    xsi_process_wait(t2, t28);

LAB34:    *((char **)t1) = &&LAB35;
    goto LAB1;

LAB29:    goto LAB28;

LAB31:    goto LAB29;

LAB32:    xsi_set_current_line(138, ng0);
    t2 = (t0 + 6880);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t15 = *((char **)t7);
    *((unsigned char *)t15) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(139, ng0);
    t2 = (t0 + 5008U);
    t3 = *((char **)t2);
    t28 = *((int64 *)t3);
    t29 = (t28 * 7);
    t2 = (t0 + 6048);
    xsi_process_wait(t2, t29);

LAB38:    *((char **)t1) = &&LAB39;
    goto LAB1;

LAB33:    goto LAB32;

LAB35:    goto LAB33;

LAB36:    xsi_set_current_line(140, ng0);
    t2 = (t0 + 3912U);
    t3 = *((char **)t2);
    t2 = (t0 + 4072U);
    t6 = *((char **)t2);
    t30 = 1;
    if (8U == 8U)
        goto LAB42;

LAB43:    t30 = 0;

LAB44:    if (t30 == 0)
        goto LAB40;

LAB41:    xsi_set_current_line(141, ng0);
    t2 = (t0 + 5008U);
    t3 = *((char **)t2);
    t28 = *((int64 *)t3);
    t2 = (t0 + 6048);
    xsi_process_wait(t2, t28);

LAB50:    *((char **)t1) = &&LAB51;
    goto LAB1;

LAB37:    goto LAB36;

LAB39:    goto LAB37;

LAB40:    t15 = (t0 + 10252);
    xsi_report(t15, 19U, (unsigned char)3);
    goto LAB41;

LAB42:    t31 = 0;

LAB45:    if (t31 < 8U)
        goto LAB46;
    else
        goto LAB44;

LAB46:    t2 = (t3 + t31);
    t7 = (t6 + t31);
    if (*((unsigned char *)t2) != *((unsigned char *)t7))
        goto LAB43;

LAB47:    t31 = (t31 + 1);
    goto LAB45;

LAB48:    goto LAB10;

LAB49:    goto LAB48;

LAB51:    goto LAB49;

LAB54:    goto LAB2;

LAB55:    goto LAB54;

LAB57:    goto LAB55;

}


extern void work_a_2454504402_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2454504402_3212880686_p_0,(void *)work_a_2454504402_3212880686_p_1};
	xsi_register_didat("work_a_2454504402_3212880686", "isim/TopLevel_TopLevel_sch_tb_isim_par.exe.sim/work/a_2454504402_3212880686.didat");
	xsi_register_executes(pe);
}
