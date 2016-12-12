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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000004115952903_3598138731_init();
    work_m_00000000003252213575_2858095548_init();
    work_m_00000000004001083408_2030911003_init();
    work_m_00000000004058399417_1086176217_init();
    work_m_00000000003867673312_2417352393_init();
    work_m_00000000002822763124_0421912116_init();
    work_m_00000000002825585065_3706996384_init();
    work_m_00000000001393283649_0704375734_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001393283649_0704375734");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
