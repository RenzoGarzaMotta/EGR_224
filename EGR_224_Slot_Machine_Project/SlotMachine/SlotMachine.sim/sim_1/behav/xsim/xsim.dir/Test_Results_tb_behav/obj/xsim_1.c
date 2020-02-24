/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_563(char*, char *);
extern void execute_564(char*, char *);
extern void execute_565(char*, char *);
extern void execute_566(char*, char *);
extern void execute_567(char*, char *);
extern void execute_568(char*, char *);
extern void execute_569(char*, char *);
extern void execute_570(char*, char *);
extern void execute_571(char*, char *);
extern void execute_572(char*, char *);
extern void execute_573(char*, char *);
extern void execute_574(char*, char *);
extern void execute_575(char*, char *);
extern void execute_576(char*, char *);
extern void execute_1269(char*, char *);
extern void execute_1270(char*, char *);
extern void execute_1271(char*, char *);
extern void execute_1272(char*, char *);
extern void execute_1273(char*, char *);
extern void execute_1274(char*, char *);
extern void execute_1275(char*, char *);
extern void execute_1276(char*, char *);
extern void execute_1277(char*, char *);
extern void execute_1278(char*, char *);
extern void execute_1279(char*, char *);
extern void execute_1280(char*, char *);
extern void execute_581(char*, char *);
extern void execute_582(char*, char *);
extern void execute_583(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_597(char*, char *);
extern void execute_598(char*, char *);
extern void execute_599(char*, char *);
extern void execute_648(char*, char *);
extern void execute_651(char*, char *);
extern void execute_654(char*, char *);
extern void execute_666(char*, char *);
extern void execute_945(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1177(char*, char *);
extern void execute_1264(char*, char *);
extern void execute_1265(char*, char *);
extern void execute_578(char*, char *);
extern void execute_579(char*, char *);
extern void execute_580(char*, char *);
extern void execute_1281(char*, char *);
extern void execute_1282(char*, char *);
extern void execute_1283(char*, char *);
extern void execute_1284(char*, char *);
extern void execute_1285(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[51] = {(funcp)execute_563, (funcp)execute_564, (funcp)execute_565, (funcp)execute_566, (funcp)execute_567, (funcp)execute_568, (funcp)execute_569, (funcp)execute_570, (funcp)execute_571, (funcp)execute_572, (funcp)execute_573, (funcp)execute_574, (funcp)execute_575, (funcp)execute_576, (funcp)execute_1269, (funcp)execute_1270, (funcp)execute_1271, (funcp)execute_1272, (funcp)execute_1273, (funcp)execute_1274, (funcp)execute_1275, (funcp)execute_1276, (funcp)execute_1277, (funcp)execute_1278, (funcp)execute_1279, (funcp)execute_1280, (funcp)execute_581, (funcp)execute_582, (funcp)execute_583, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_597, (funcp)execute_598, (funcp)execute_599, (funcp)execute_648, (funcp)execute_651, (funcp)execute_654, (funcp)execute_666, (funcp)execute_945, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1177, (funcp)execute_1264, (funcp)execute_1265, (funcp)execute_578, (funcp)execute_579, (funcp)execute_580, (funcp)execute_1281, (funcp)execute_1282, (funcp)execute_1283, (funcp)execute_1284, (funcp)execute_1285, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 51;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Test_Results_tb_behav/xsim.reloc",  (void **)funcTab, 51);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Test_Results_tb_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Test_Results_tb_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/Test_Results_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Test_Results_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Test_Results_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
