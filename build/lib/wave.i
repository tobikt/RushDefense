# 1 "source\\wave.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "source\\wave.c"




# 1 "..\\..\\gcc6809\\vectrex\\include/vectrex.h" 1
# 37 "..\\..\\gcc6809\\vectrex\\include/vectrex.h"
       



# 1 "..\\..\\gcc6809\\vectrex\\include/vec_ram.h" 1
# 38 "..\\..\\gcc6809\\vectrex\\include/vec_ram.h"
       

# 1 "..\\..\\gcc6809\\vectrex\\include/vec_ram_0x.h" 1
# 38 "..\\..\\gcc6809\\vectrex\\include/vec_ram_0x.h"
       
# 48 "..\\..\\gcc6809\\vectrex\\include/vec_ram_0x.h"
extern int Vec_Snd_Shadow __attribute__((section(".dpc8")));
extern int Vec_Snd_shadow[15] __attribute__((section(".dpc8")));
extern unsigned int Vec_Btn_State __attribute__((section(".dpc8")));
extern unsigned int Vec_Prev_Btns __attribute__((section(".dpc8")));
extern unsigned int Vec_Buttons __attribute__((section(".dpc8")));
extern unsigned int Vec_Button_1_1 __attribute__((section(".dpc8")));
extern unsigned int Vec_Button_1_2 __attribute__((section(".dpc8")));
extern unsigned int Vec_Button_1_3 __attribute__((section(".dpc8")));
extern unsigned int Vec_Button_1_4 __attribute__((section(".dpc8")));
extern unsigned int Vec_Button_2_1 __attribute__((section(".dpc8")));
extern unsigned int Vec_Button_2_2 __attribute__((section(".dpc8")));
extern unsigned int Vec_Button_2_3 __attribute__((section(".dpc8")));
extern unsigned int Vec_Button_2_4 __attribute__((section(".dpc8")));
extern int Vec_Joy_Resltn __attribute__((section(".dpc8")));
extern int Vec_Joy_1_X __attribute__((section(".dpc8")));
extern int Vec_Joy_1_Y __attribute__((section(".dpc8")));
extern int Vec_Joy_2_X __attribute__((section(".dpc8")));
extern int Vec_Joy_2_Y __attribute__((section(".dpc8")));
extern int Vec_Joy_Mux __attribute__((section(".dpc8")));
extern int Vec_Joy_mux[4] __attribute__((section(".dpc8")));
extern int Vec_Joy_Mux_1_X __attribute__((section(".dpc8")));
extern int Vec_Joy_Mux_1_Y __attribute__((section(".dpc8")));
extern int Vec_Joy_Mux_2_X __attribute__((section(".dpc8")));
extern int Vec_Joy_Mux_2_Y __attribute__((section(".dpc8")));
extern unsigned int Vec_Misc_Count __attribute__((section(".dpc8")));
extern int Vec_0Ref_Enable __attribute__((section(".dpc8")));
extern unsigned long int Vec_Loop_Count __attribute__((section(".dpc8")));
extern unsigned int Vec_Loop_Count_hi __attribute__((section(".dpc8")));
extern unsigned int Vec_Loop_Count_lo __attribute__((section(".dpc8")));
extern int Vec_Brightness __attribute__((section(".dpc8")));
extern unsigned int Vec_Dot_Dwell __attribute__((section(".dpc8")));
extern unsigned int Vec_Pattern __attribute__((section(".dpc8")));
extern unsigned long int Vec_Text_HW __attribute__((section(".dpc8")));
extern int Vec_Text_Height __attribute__((section(".dpc8")));
extern int Vec_Text_Width __attribute__((section(".dpc8")));
extern int* Vec_Str_Ptr __attribute__((section(".dpc8")));
extern int Vec_counters[6] __attribute__((section(".dpc8")));
extern int Vec_Counters __attribute__((section(".dpc8")));
extern int Vec_Counter_1 __attribute__((section(".dpc8")));
extern int Vec_Counter_2 __attribute__((section(".dpc8")));
extern int Vec_Counter_3 __attribute__((section(".dpc8")));
extern int Vec_Counter_4 __attribute__((section(".dpc8")));
extern int Vec_Counter_5 __attribute__((section(".dpc8")));
extern int Vec_Counter_6 __attribute__((section(".dpc8")));
extern unsigned long int Vec_RiseRun_Tmp __attribute__((section(".dpc8")));
extern int Vec_Angle __attribute__((section(".dpc8")));
extern unsigned long int Vec_Run_Index __attribute__((section(".dpc8")));
extern unsigned long int Vec_Rise_Index __attribute__((section(".dpc8")));
extern unsigned long int Vec_XXX_00 __attribute__((section(".dpc8")));
extern int Vec_RiseRun_Len __attribute__((section(".dpc8")));
extern int Vec_XXX_01 __attribute__((section(".dpc8")));
extern int Vec_XXX_02 __attribute__((section(".dpc8")));
extern unsigned long int Vec_Rfrsh __attribute__((section(".dpc8")));
extern unsigned int Vec_Rfrsh_lo __attribute__((section(".dpc8")));
extern unsigned int Vec_Rfrsh_hi __attribute__((section(".dpc8")));
extern int Vec_Music_Work __attribute__((section(".dpc8")));
extern int Vec_Music_Wk_A __attribute__((section(".dpc8")));
extern int Vec_XXX_03 __attribute__((section(".dpc8")));
extern int Vec_XXX_04 __attribute__((section(".dpc8")));
extern int Vec_Music_Wk_7 __attribute__((section(".dpc8")));
extern int Vec_Music_Wk_6 __attribute__((section(".dpc8")));
extern int Vec_Music_Wk_5 __attribute__((section(".dpc8")));
extern int Vec_XXX_05 __attribute__((section(".dpc8")));
extern int Vec_XXX_06 __attribute__((section(".dpc8")));
extern int Vec_XXX_07 __attribute__((section(".dpc8")));
extern int Vec_Music_Wk_1 __attribute__((section(".dpc8")));
extern int Vec_XXX_08 __attribute__((section(".dpc8")));
extern int* Vec_Freq_Table __attribute__((section(".dpc8")));
extern long unsigned int Vec_ADSR_Table __attribute__((section(".dpc8")));
extern int Vec_Max_Players __attribute__((section(".dpc8")));
extern int Vec_Max_Games __attribute__((section(".dpc8")));
extern int* Vec_Twang_Table __attribute__((section(".dpc8")));
extern int* Vec_Music_Ptr __attribute__((section(".dpc8")));
extern int Vec_Expl_ChanA __attribute__((section(".dpc8")));
extern int Vec_Expl_Chans __attribute__((section(".dpc8")));
extern int Vec_Music_Chan __attribute__((section(".dpc8")));
extern int Vec_Music_Flag __attribute__((section(".dpc8")));
extern int Vec_Duration __attribute__((section(".dpc8")));
extern int Vec_Expl_1 __attribute__((section(".dpc8")));
extern long unsigned int Vec_Music_Twang __attribute__((section(".dpc8")));
extern int Vec_Expl_2 __attribute__((section(".dpc8")));
extern int Vec_Expl_3 __attribute__((section(".dpc8")));
extern int Vec_Expl_4 __attribute__((section(".dpc8")));
extern int Vec_Expl_Chan __attribute__((section(".dpc8")));
extern int Vec_Expl_ChanB __attribute__((section(".dpc8")));
extern int Vec_XXX_09 __attribute__((section(".dpc8")));
extern int Vec_ADSR_Timers __attribute__((section(".dpc8")));
extern int Vec_ADSR_timers[3] __attribute__((section(".dpc8")));
extern unsigned long int Vec_Music_Freq __attribute__((section(".dpc8")));
extern unsigned long int Vec_Music_freq[3] __attribute__((section(".dpc8")));
extern unsigned int Vec_Expl_Flag __attribute__((section(".dpc8")));
extern int Vec_XXX_10 __attribute__((section(".dpc8")));
extern int Vec_XXX_11 __attribute__((section(".dpc8")));
extern int Vec_XXX_12 __attribute__((section(".dpc8")));
extern int Vec_XXX_13 __attribute__((section(".dpc8")));
extern int Vec_XXX_14 __attribute__((section(".dpc8")));
extern int Vec_XXX_15 __attribute__((section(".dpc8")));
extern int Vec_XXX_16 __attribute__((section(".dpc8")));
extern int Vec_XXX_17 __attribute__((section(".dpc8")));
extern int Vec_XXX_18 __attribute__((section(".dpc8")));
extern int Vec_XXX_19 __attribute__((section(".dpc8")));
extern int Vec_XXX_20 __attribute__((section(".dpc8")));
extern int Vec_XXX_21 __attribute__((section(".dpc8")));
extern int Vec_XXX_22 __attribute__((section(".dpc8")));
extern int Vec_XXX_23 __attribute__((section(".dpc8")));
extern int Vec_XXX_24 __attribute__((section(".dpc8")));
extern int Vec_Expl_Timer __attribute__((section(".dpc8")));
extern int Vec_XXX_25 __attribute__((section(".dpc8")));
extern unsigned int Vec_Num_Players __attribute__((section(".dpc8")));
extern unsigned int Vec_Num_Game __attribute__((section(".dpc8")));
extern unsigned int* Vec_Seed_Ptr __attribute__((section(".dpc8")));
extern unsigned int Vec_Random_Seed __attribute__((section(".dpc8")));
extern unsigned int Vec_Random_Seed0 __attribute__((section(".dpc8")));
extern unsigned int Vec_Random_Seed1 __attribute__((section(".dpc8")));
extern unsigned int Vec_Random_Seed2 __attribute__((section(".dpc8")));



extern int Vec_Default_Stk __attribute__((section(".dpcb")));
extern unsigned int Vec_High_Score __attribute__((section(".dpcb")));
extern unsigned int Vec_High_score[7] __attribute__((section(".dpcb")));
extern int Vec_SWI3_Vector __attribute__((section(".dpcb")));
extern int Vec_SWI3_vector[3] __attribute__((section(".dpcb")));
extern int Vec_SWI2_Vector __attribute__((section(".dpcb")));
extern int Vec_SWI2_vector[3] __attribute__((section(".dpcb")));
extern int Vec_FIRQ_Vector __attribute__((section(".dpcb")));
extern int Vec_FIRQ_vector[3] __attribute__((section(".dpcb")));
extern int Vec_IRQ_Vector __attribute__((section(".dpcb")));
extern int Vec_IRQ_vector[3] __attribute__((section(".dpcb")));
extern int Vec_SWI_Vector __attribute__((section(".dpcb")));
extern int Vec_SWI_vector[3] __attribute__((section(".dpcb")));
extern int Vec_NWI_Vector __attribute__((section(".dpcb")));
extern int Vec_NWI_vector[3] __attribute__((section(".dpcb")));
extern long unsigned int Vec_Cold_Flag __attribute__((section(".dpcb")));





extern volatile unsigned long int VIA_port_ba __attribute__((section(".dpd0")));

extern volatile int VIA_port_b __attribute__((section(".dpd0")));
extern volatile int VIA_port_a __attribute__((section(".dpd0")));
# 199 "..\\..\\gcc6809\\vectrex\\include/vec_ram_0x.h"
extern volatile unsigned long int VIA_DDR_ba __attribute__((section(".dpd0")));
extern volatile unsigned int VIA_DDR_b __attribute__((section(".dpd0")));
extern volatile unsigned int VIA_DDR_a __attribute__((section(".dpd0")));
extern volatile unsigned long int VIA_t1_cnt __attribute__((section(".dpd0")));
extern volatile unsigned int VIA_t1_cnt_lo __attribute__((section(".dpd0")));
extern volatile unsigned int VIA_t1_cnt_hi __attribute__((section(".dpd0")));
extern volatile unsigned long int VIA_t1_lch __attribute__((section(".dpd0")));
extern volatile unsigned int VIA_t1_lch_lo __attribute__((section(".dpd0")));
extern volatile unsigned int VIA_t1_lch_hi __attribute__((section(".dpd0")));
extern volatile unsigned long int VIA_t2 __attribute__((section(".dpd0")));
extern volatile unsigned int VIA_t2_lo __attribute__((section(".dpd0")));
extern volatile unsigned int VIA_t2_hi __attribute__((section(".dpd0")));
extern volatile unsigned int VIA_shift_reg __attribute__((section(".dpd0")));
extern volatile unsigned long int VIA_aux_cntl_w __attribute__((section(".dpd0")));
extern volatile unsigned int VIA_aux_cntl __attribute__((section(".dpd0")));
# 222 "..\\..\\gcc6809\\vectrex\\include/vec_ram_0x.h"
extern volatile unsigned int VIA_cntl __attribute__((section(".dpd0")));
# 231 "..\\..\\gcc6809\\vectrex\\include/vec_ram_0x.h"
extern volatile unsigned int VIA_int_flags __attribute__((section(".dpd0")));
# 241 "..\\..\\gcc6809\\vectrex\\include/vec_ram_0x.h"
extern volatile unsigned int VIA_int_enable __attribute__((section(".dpd0")));
# 250 "..\\..\\gcc6809\\vectrex\\include/vec_ram_0x.h"
extern volatile unsigned int VIA_port_a_nohs __attribute__((section(".dpd0")));
# 41 "..\\..\\gcc6809\\vectrex\\include/vec_ram.h" 2
# 1 "..\\..\\gcc6809\\vectrex\\include/vec_ram_dp.h" 1
# 38 "..\\..\\gcc6809\\vectrex\\include/vec_ram_dp.h"
       
# 48 "..\\..\\gcc6809\\vectrex\\include/vec_ram_dp.h"
extern int dp_Vec_Snd_Shadow __attribute__((section("direct")));
extern int dp_Vec_Snd_shadow[15] __attribute__((section("direct")));
extern unsigned int dp_Vec_Btn_State __attribute__((section("direct")));
extern unsigned int dp_Vec_Prev_Btns __attribute__((section("direct")));
extern unsigned int dp_Vec_Buttons __attribute__((section("direct")));
extern unsigned int dp_Vec_Button_1_1 __attribute__((section("direct")));
extern unsigned int dp_Vec_Button_1_2 __attribute__((section("direct")));
extern unsigned int dp_Vec_Button_1_3 __attribute__((section("direct")));
extern unsigned int dp_Vec_Button_1_4 __attribute__((section("direct")));
extern unsigned int dp_Vec_Button_2_1 __attribute__((section("direct")));
extern unsigned int dp_Vec_Button_2_2 __attribute__((section("direct")));
extern unsigned int dp_Vec_Button_2_3 __attribute__((section("direct")));
extern unsigned int dp_Vec_Button_2_4 __attribute__((section("direct")));
extern int dp_Vec_Joy_Resltn __attribute__((section("direct")));
extern int dp_Vec_Joy_1_X __attribute__((section("direct")));
extern int dp_Vec_Joy_1_Y __attribute__((section("direct")));
extern int dp_Vec_Joy_2_X __attribute__((section("direct")));
extern int dp_Vec_Joy_2_Y __attribute__((section("direct")));
extern int dp_Vec_Joy_Mux __attribute__((section("direct")));
extern int dp_Vec_Joy_mux[4] __attribute__((section("direct")));
extern int dp_Vec_Joy_Mux_1_X __attribute__((section("direct")));
extern int dp_Vec_Joy_Mux_1_Y __attribute__((section("direct")));
extern int dp_Vec_Joy_Mux_2_X __attribute__((section("direct")));
extern int dp_Vec_Joy_Mux_2_Y __attribute__((section("direct")));
extern unsigned int dp_Vec_Misc_Count __attribute__((section("direct")));
extern int dp_Vec_0Ref_Enable __attribute__((section("direct")));
extern unsigned long int dp_Vec_Loop_Count __attribute__((section("direct")));
extern unsigned int dp_Vec_Loop_Count_hi __attribute__((section("direct")));
extern unsigned int dp_Vec_Loop_Count_lo __attribute__((section("direct")));
extern int dp_Vec_Brightness __attribute__((section("direct")));
extern unsigned int dp_Vec_Dot_Dwell __attribute__((section("direct")));
extern unsigned int dp_Vec_Pattern __attribute__((section("direct")));
extern unsigned long int dp_Vec_Text_HW __attribute__((section("direct")));
extern int dp_Vec_Text_Height __attribute__((section("direct")));
extern int dp_Vec_Text_Width __attribute__((section("direct")));
extern int* dp_Vec_Str_Ptr __attribute__((section("direct")));
extern int dp_Vec_counters[6] __attribute__((section("direct")));
extern int dp_Vec_Counters __attribute__((section("direct")));
extern int dp_Vec_Counter_1 __attribute__((section("direct")));
extern int dp_Vec_Counter_2 __attribute__((section("direct")));
extern int dp_Vec_Counter_3 __attribute__((section("direct")));
extern int dp_Vec_Counter_4 __attribute__((section("direct")));
extern int dp_Vec_Counter_5 __attribute__((section("direct")));
extern int dp_Vec_Counter_6 __attribute__((section("direct")));
extern unsigned long int dp_Vec_RiseRun_Tmp __attribute__((section("direct")));
extern int dp_Vec_Angle __attribute__((section("direct")));
extern unsigned long int dp_Vec_Run_Index __attribute__((section("direct")));
extern unsigned long int dp_Vec_Rise_Index __attribute__((section("direct")));
extern unsigned long int dp_Vec_XXX_00 __attribute__((section("direct")));
extern int dp_Vec_RiseRun_Len __attribute__((section("direct")));
extern int dp_Vec_XXX_01 __attribute__((section("direct")));
extern int dp_Vec_XXX_02 __attribute__((section("direct")));
extern unsigned long int dp_Vec_Rfrsh __attribute__((section("direct")));
extern unsigned int dp_Vec_Rfrsh_lo __attribute__((section("direct")));
extern unsigned int dp_Vec_Rfrsh_hi __attribute__((section("direct")));
extern int dp_Vec_Music_Work __attribute__((section("direct")));
extern int dp_Vec_Music_Wk_A __attribute__((section("direct")));
extern int dp_Vec_XXX_03 __attribute__((section("direct")));
extern int dp_Vec_XXX_04 __attribute__((section("direct")));
extern int dp_Vec_Music_Wk_7 __attribute__((section("direct")));
extern int dp_Vec_Music_Wk_6 __attribute__((section("direct")));
extern int dp_Vec_Music_Wk_5 __attribute__((section("direct")));
extern int dp_Vec_XXX_05 __attribute__((section("direct")));
extern int dp_Vec_XXX_06 __attribute__((section("direct")));
extern int dp_Vec_XXX_07 __attribute__((section("direct")));
extern int dp_Vec_Music_Wk_1 __attribute__((section("direct")));
extern int dp_Vec_XXX_08 __attribute__((section("direct")));
extern int* dp_Vec_Freq_Table __attribute__((section("direct")));
extern long unsigned int dp_Vec_ADSR_Table __attribute__((section("direct")));
extern int dp_Vec_Max_Players __attribute__((section("direct")));
extern int dp_Vec_Max_Games __attribute__((section("direct")));
extern int* dp_Vec_Twang_Table __attribute__((section("direct")));
extern int* dp_Vec_Music_Ptr __attribute__((section("direct")));
extern int dp_Vec_Expl_ChanA __attribute__((section("direct")));
extern int dp_Vec_Expl_Chans __attribute__((section("direct")));
extern int dp_Vec_Music_Chan __attribute__((section("direct")));
extern int dp_Vec_Music_Flag __attribute__((section("direct")));
extern int dp_Vec_Duration __attribute__((section("direct")));
extern int dp_Vec_Expl_1 __attribute__((section("direct")));
extern long unsigned int dp_Vec_Music_Twang __attribute__((section("direct")));
extern int dp_Vec_Expl_2 __attribute__((section("direct")));
extern int dp_Vec_Expl_3 __attribute__((section("direct")));
extern int dp_Vec_Expl_4 __attribute__((section("direct")));
extern int dp_Vec_Expl_Chan __attribute__((section("direct")));
extern int dp_Vec_Expl_ChanB __attribute__((section("direct")));
extern int dp_Vec_XXX_09 __attribute__((section("direct")));
extern int dp_Vec_ADSR_Timers __attribute__((section("direct")));
extern int dp_Vec_ADSR_timers[3] __attribute__((section("direct")));
extern unsigned long int dp_Vec_Music_Freq __attribute__((section("direct")));
extern unsigned long int dp_Vec_Music_freq[3] __attribute__((section("direct")));
extern unsigned int dp_Vec_Expl_Flag __attribute__((section("direct")));
extern int dp_Vec_XXX_10 __attribute__((section("direct")));
extern int dp_Vec_XXX_11 __attribute__((section("direct")));
extern int dp_Vec_XXX_12 __attribute__((section("direct")));
extern int dp_Vec_XXX_13 __attribute__((section("direct")));
extern int dp_Vec_XXX_14 __attribute__((section("direct")));
extern int dp_Vec_XXX_15 __attribute__((section("direct")));
extern int dp_Vec_XXX_16 __attribute__((section("direct")));
extern int dp_Vec_XXX_17 __attribute__((section("direct")));
extern int dp_Vec_XXX_18 __attribute__((section("direct")));
extern int dp_Vec_XXX_19 __attribute__((section("direct")));
extern int dp_Vec_XXX_20 __attribute__((section("direct")));
extern int dp_Vec_XXX_21 __attribute__((section("direct")));
extern int dp_Vec_XXX_22 __attribute__((section("direct")));
extern int dp_Vec_XXX_23 __attribute__((section("direct")));
extern int dp_Vec_XXX_24 __attribute__((section("direct")));
extern int dp_Vec_Expl_Timer __attribute__((section("direct")));
extern int dp_Vec_XXX_25 __attribute__((section("direct")));
extern unsigned int dp_Vec_Num_Players __attribute__((section("direct")));
extern unsigned int dp_Vec_Num_Game __attribute__((section("direct")));
extern unsigned int* dp_Vec_Seed_Ptr __attribute__((section("direct")));
extern unsigned int dp_Vec_Random_Seed __attribute__((section("direct")));
extern unsigned int dp_Vec_Random_Seed0 __attribute__((section("direct")));
extern unsigned int dp_Vec_Random_Seed1 __attribute__((section("direct")));
extern unsigned int dp_Vec_Random_Seed2 __attribute__((section("direct")));



extern int dp_Vec_Default_Stk __attribute__((section("direct")));
extern unsigned int dp_Vec_High_Score __attribute__((section("direct")));
extern unsigned int dp_Vec_High_score[7] __attribute__((section("direct")));
extern int dp_Vec_SWI3_Vector __attribute__((section("direct")));
extern int dp_Vec_SWI3_vector[3] __attribute__((section("direct")));
extern int dp_Vec_SWI2_Vector __attribute__((section("direct")));
extern int dp_Vec_SWI2_vector[3] __attribute__((section("direct")));
extern int dp_Vec_FIRQ_Vector __attribute__((section("direct")));
extern int dp_Vec_FIRQ_vector[3] __attribute__((section("direct")));
extern int dp_Vec_IRQ_Vector __attribute__((section("direct")));
extern int dp_Vec_IRQ_vector[3] __attribute__((section("direct")));
extern int dp_Vec_SWI_Vector __attribute__((section("direct")));
extern int dp_Vec_SWI_vector[3] __attribute__((section("direct")));
extern int dp_Vec_NWI_Vector __attribute__((section("direct")));
extern int dp_Vec_NWI_vector[3] __attribute__((section("direct")));
extern long unsigned int dp_Vec_Cold_Flag __attribute__((section("direct")));





extern volatile unsigned long int dp_VIA_port_ba __attribute__((section("direct")));
extern volatile int dp_VIA_port_b __attribute__((section("direct")));
extern volatile int dp_VIA_port_a __attribute__((section("direct")));
extern volatile unsigned long int dp_VIA_DDR_ba __attribute__((section("direct")));
extern volatile unsigned int dp_VIA_DDR_b __attribute__((section("direct")));
extern volatile unsigned int dp_VIA_DDR_a __attribute__((section("direct")));
extern volatile unsigned long int dp_VIA_t1_cnt __attribute__((section("direct")));
extern volatile unsigned int dp_VIA_t1_cnt_lo __attribute__((section("direct")));
extern volatile unsigned int dp_VIA_t1_cnt_hi __attribute__((section("direct")));
extern volatile unsigned long int dp_VIA_t1_lch __attribute__((section("direct")));
extern volatile unsigned int dp_VIA_t1_lch_lo __attribute__((section("direct")));
extern volatile unsigned int dp_VIA_t1_lch_hi __attribute__((section("direct")));
extern volatile unsigned long int dp_VIA_t2 __attribute__((section("direct")));
extern volatile unsigned int dp_VIA_t2_lo __attribute__((section("direct")));
extern volatile unsigned int dp_VIA_t2_hi __attribute__((section("direct")));
extern volatile unsigned int dp_VIA_shift_reg __attribute__((section("direct")));
extern volatile unsigned long int dp_VIA_aux_cntl_w __attribute__((section("direct")));
extern volatile unsigned int dp_VIA_aux_cntl __attribute__((section("direct")));
extern volatile unsigned int dp_VIA_cntl __attribute__((section("direct")));
extern volatile unsigned int dp_VIA_int_flags __attribute__((section("direct")));
extern volatile unsigned int dp_VIA_int_enable __attribute__((section("direct")));
extern volatile unsigned int dp_VIA_port_a_nohs __attribute__((section("direct")));
# 42 "..\\..\\gcc6809\\vectrex\\include/vec_ram.h" 2
# 42 "..\\..\\gcc6809\\vectrex\\include/vectrex.h" 2
# 1 "..\\..\\gcc6809\\vectrex\\include/vec_rom.h" 1
# 38 "..\\..\\gcc6809\\vectrex\\include/vec_rom.h"
       

# 1 "..\\..\\gcc6809\\vectrex\\include/vec_rom_0x.h" 1
# 38 "..\\..\\gcc6809\\vectrex\\include/vec_rom_0x.h"
       




extern const int Vec_Sine_Table __attribute__((section(".dpfc")));
extern const int Vec_Cosine_Table __attribute__((section(".dpfc")));
extern const int Vec_Note_Table __attribute__((section(".dpfc")));




extern const unsigned int Vec_Music_0 __attribute__((section(".dped")));
extern const unsigned int Vec_Music_1 __attribute__((section(".dpfd")));
extern const unsigned int Vec_Music_2 __attribute__((section(".dpfd")));
extern const unsigned int Vec_Music_3 __attribute__((section(".dpfd")));
extern const unsigned int Vec_Music_4 __attribute__((section(".dpfd")));
extern const unsigned int Vec_Music_5 __attribute__((section(".dpfe")));
extern const unsigned int Vec_Music_6 __attribute__((section(".dpfe")));
extern const unsigned int Vec_Music_7 __attribute__((section(".dpfc")));
extern const unsigned int Vec_Music_8 __attribute__((section(".dpf8")));
extern const unsigned int Vec_Music_9 __attribute__((section(".dpff")));
extern const unsigned int Vec_Music_a __attribute__((section(".dpff")));
extern const unsigned int Vec_Music_b __attribute__((section(".dpff")));
extern const unsigned int Vec_Music_c __attribute__((section(".dpff")));
extern const unsigned int Vec_Music_d __attribute__((section(".dpff")));




extern const unsigned int Vec_ADSR_FADE66 __attribute__((section(".dped")));
extern const unsigned int Vec_ADSR_FADE0 __attribute__((section(".dpfd")));
extern const unsigned int Vec_ADSR_FADE1 __attribute__((section(".dpfe")));
extern const unsigned int Vec_ADSR_FADE2 __attribute__((section(".dpfe")));
extern const unsigned int Vec_ADSR_FADE3 __attribute__((section(".dpfe")));
extern const unsigned int Vec_ADSR_FADE4 __attribute__((section(".dpfe")));
extern const unsigned int Vec_ADSR_FADE8 __attribute__((section(".dpff")));
extern const unsigned int Vec_ADSR_FADE12 __attribute__((section(".dpfd")));




extern const unsigned int Vec_TWANG_VIBE0 __attribute__((section(".dpfd")));
extern const unsigned int Vec_TWANG_VIBEHL __attribute__((section(".dpfe")));
extern const unsigned int Vec_TWANG_VIBENL __attribute__((section(".dpfe")));
# 41 "..\\..\\gcc6809\\vectrex\\include/vec_rom.h" 2
# 1 "..\\..\\gcc6809\\vectrex\\include/vec_rom_dp.h" 1
# 38 "..\\..\\gcc6809\\vectrex\\include/vec_rom_dp.h"
       




extern const int dp_Vec_Sine_Table __attribute__((section("direct")));
extern const int dp_Vec_Cosine_Table __attribute__((section("direct")));
extern const int dp_Vec_Note_Table __attribute__((section("direct")));




extern const unsigned int dp_Vec_Music_0 __attribute__((section("direct")));
extern const unsigned int dp_Vec_Music_1 __attribute__((section("direct")));
extern const unsigned int dp_Vec_Music_2 __attribute__((section("direct")));
extern const unsigned int dp_Vec_Music_3 __attribute__((section("direct")));
extern const unsigned int dp_Vec_Music_4 __attribute__((section("direct")));
extern const unsigned int dp_Vec_Music_5 __attribute__((section("direct")));
extern const unsigned int dp_Vec_Music_6 __attribute__((section("direct")));
extern const unsigned int dp_Vec_Music_7 __attribute__((section("direct")));
extern const unsigned int dp_Vec_Music_8 __attribute__((section("direct")));
extern const unsigned int dp_Vec_Music_9 __attribute__((section("direct")));
extern const unsigned int dp_Vec_Music_a __attribute__((section("direct")));
extern const unsigned int dp_Vec_Music_b __attribute__((section("direct")));
extern const unsigned int dp_Vec_Music_c __attribute__((section("direct")));
extern const unsigned int dp_Vec_Music_d __attribute__((section("direct")));




extern const unsigned int dp_Vec_ADSR_FADE66 __attribute__((section("direct")));
extern const unsigned int dp_Vec_ADSR_FADE0 __attribute__((section("direct")));
extern const unsigned int dp_Vec_ADSR_FADE1 __attribute__((section("direct")));
extern const unsigned int dp_Vec_ADSR_FADE2 __attribute__((section("direct")));
extern const unsigned int dp_Vec_ADSR_FADE3 __attribute__((section("direct")));
extern const unsigned int dp_Vec_ADSR_FADE4 __attribute__((section("direct")));
extern const unsigned int dp_Vec_ADSR_FADE8 __attribute__((section("direct")));
extern const unsigned int dp_Vec_ADSR_FADE12 __attribute__((section("direct")));




extern const unsigned int dp_Vec_TWANG_VIBE0 __attribute__((section("direct")));
extern const unsigned int dp_Vec_TWANG_VIBEHL __attribute__((section("direct")));
extern const unsigned int dp_Vec_TWANG_VIBENL __attribute__((section("direct")));
# 42 "..\\..\\gcc6809\\vectrex\\include/vec_rom.h" 2
# 43 "..\\..\\gcc6809\\vectrex\\include/vectrex.h" 2
# 1 "..\\..\\gcc6809\\vectrex\\include/vec_rum.h" 1
# 38 "..\\..\\gcc6809\\vectrex\\include/vec_rum.h"
       





# 1 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct.h" 1
# 38 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct.h"
       

# 1 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h" 1
# 38 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
       

# 1 "..\\..\\gcc6809\\vectrex\\include/macro.h" 1
# 38 "..\\..\\gcc6809\\vectrex\\include/macro.h"
       
# 41 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h" 2

# 1 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h" 1
# 38 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
       
# 80 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Wait_Recal(void);
__attribute__((noinline)) void __Set_Refresh(void);
__attribute__((noinline)) void __Recalibrate(void);
__attribute__((noinline)) void __Reset0Ref_D0(void);
__attribute__((noinline)) void __Check0Ref(void);
__attribute__((noinline)) void __Reset0Ref(void);
__attribute__((noinline)) void __Reset_Pen(void);
__attribute__((noinline)) void __Reset0Int(void);
# 102 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Dec_3_Counters(void);
__attribute__((noinline)) void __Dec_6_Counters(void);
__attribute__((noinline)) void __Dec_Counters(volatile const unsigned int b, void* volatile const x);







__attribute__((noinline)) void __DP_to_D0(void);
__attribute__((noinline)) void __DP_to_C8(void);
# 130 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Delay_3(void);
__attribute__((noinline)) void __Delay_2(void);
__attribute__((noinline)) void __Delay_1(void);
__attribute__((noinline)) void __Delay_0(void);
__attribute__((noinline)) void __Delay_b(volatile const unsigned int b);
__attribute__((noinline)) void __Delay_RTS(void);
# 147 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Dot_ix_b(volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void __Dot_ix(void* volatile const x);
__attribute__((noinline)) void __Dot_d(volatile const int a, volatile const int b);
__attribute__((noinline)) void __Dot_dd(volatile const long int d);
__attribute__((noinline)) void __Dot_here(void);
__attribute__((noinline)) void __Dot_List(void* volatile const x);
__attribute__((noinline)) void __Dot_List_Reset(void* volatile const x);
# 173 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Print_Str_hwyx(void* volatile const u);
__attribute__((noinline)) void __Print_Str_yx(const void* volatile const u);
__attribute__((noinline)) void __Print_Str_d(volatile const int a, volatile const int b, void* volatile const u);
__attribute__((noinline)) void __Print_Str_dd(volatile const long int d, void* volatile const u);
__attribute__((noinline)) void __Print_List_hw(void* volatile const u);
__attribute__((noinline)) void __Print_List(void* volatile const u);
__attribute__((noinline)) void __Print_List_chk(void* volatile const u);
__attribute__((noinline)) void __Print_Ships_x(volatile const unsigned int a, volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void __Print_Ships(volatile const unsigned int a, volatile const unsigned int b, volatile const unsigned long int x);
__attribute__((noinline)) void __Print_Str(void* volatile const u);
__attribute__((noinline)) void __Print_MRast(void);
# 220 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Draw_Pat_VL_a(volatile const unsigned int a, void* volatile const x);
__attribute__((noinline)) void __Draw_Pat_VL(void* volatile const x);
__attribute__((noinline)) void __Draw_Pat_VL_d(volatile const long unsigned int d, void* volatile const x);
__attribute__((noinline)) void __Draw_Line_d(volatile const int a, volatile const int b);
__attribute__((noinline)) void __Draw_VLc(void* volatile const x);
__attribute__((noinline)) void __Draw_VL_ab(volatile const unsigned int a, volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void __Draw_VL(void* volatile const x);
__attribute__((noinline)) void __Draw_VLcs(void* volatile const x);
__attribute__((noinline)) void __Draw_VL_b(volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void __Draw_VL_a(volatile const unsigned int a, void* volatile const x);
# 247 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Mov_Draw_VLc_a(void* volatile const x);
__attribute__((noinline)) void __Mov_Draw_VL_b(volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void __Mov_Draw_VLcs(void* volatile const x);
__attribute__((noinline)) void __Mov_Draw_VL_ab(volatile const unsigned int a, volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void __Mov_Draw_VL_a(volatile const unsigned int a, void* volatile const x);
__attribute__((noinline)) void __Mov_Draw_VL(void* volatile const x);
__attribute__((noinline)) void __Mov_Draw_VL_d(volatile const int a, volatile const int b);
# 283 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Draw_VL_mode(volatile const const void* x);
__attribute__((noinline)) void __Draw_VLp_7F(void* volatile const x);
__attribute__((noinline)) void __Draw_VLp_FF(void* volatile const x);
__attribute__((noinline)) void __Draw_VLp_b(volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void __Draw_VLp(void* const x);
__attribute__((noinline)) void __Draw_VLp_scale(void* volatile const x);
__attribute__((noinline)) void __Rot_VL_Mode_a(volatile const unsigned int a, void* volatile const x, void* volatile const u);
__attribute__((noinline)) void __Rot_VL_Pack(void* volatile const x, void* volatile const u);
# 323 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) unsigned int __Random_3(void);
__attribute__((noinline)) unsigned int __Random(void);
__attribute__((noinline)) unsigned int __xRandom(void);

__attribute__((noinline)) unsigned int __Bitmask_a(volatile const unsigned int a);

__attribute__((noinline)) long unsigned int __Abs_a_b(volatile const int a, volatile const int b);
__attribute__((noinline)) unsigned int __Abs_b(volatile const int b);

__attribute__((noinline)) long unsigned int __Rise_Run_Angle(volatile const int a, volatile const int b);
__attribute__((noinline)) long unsigned int __Get_Rise_Idx(volatile const int a);
__attribute__((noinline)) int __Xform_Sin(volatile const int a);
__attribute__((noinline)) long unsigned int __Get_Rise_Run(void);

__attribute__((noinline)) int __Xform_Run_a(volatile const int a);
__attribute__((noinline)) int __Xform_Run(void);
__attribute__((noinline)) int __Xform_Rise_a(volatile const int a);
__attribute__((noinline)) int __Xform_Rise(void);
# 350 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Clear_x_b(volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void __Clear_C8_RAM(void);
__attribute__((noinline)) void __Clear_x_256(void* volatile const x);
__attribute__((noinline)) void __Clear_x_d(volatile const long unsigned int d, void* volatile const x);







__attribute__((noinline)) void __Move_Mem_a_1(volatile const unsigned int a, void* volatile const x, void* volatile const u);
__attribute__((noinline)) void __Move_Mem_a(volatile const unsigned int a, void* volatile const x, void* volatile const u);







__attribute__((noinline)) void __Clear_x_b_80(volatile const int b, void* volatile const x);
__attribute__((noinline)) void __Clear_x_b_a(volatile const unsigned int a, volatile const unsigned int b, void* volatile const x);
# 381 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Read_Btns_Mask(volatile const unsigned int a);
__attribute__((noinline)) void __Read_Btns(void);
__attribute__((noinline)) void __Joy_Analog(void);
__attribute__((noinline)) void __Joy_Digital(void);
# 429 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Select_Game(volatile const unsigned int a, volatile const unsigned int b);
__attribute__((noinline)) void __Display_Option(volatile const unsigned int a, const void (*volatile const const y));
# 442 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Reset(void);
__attribute__((noinline)) void __Init_VIA(void);
__attribute__((noinline)) void __Init_OS_RAM(void);
__attribute__((noinline)) void __Init_OS(void);
__attribute__((noinline)) void __Init_Music_Buf(void);
# 470 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Clear_Score(void* volatile const x);
__attribute__((noinline)) void __Add_Score_a(volatile const unsigned int a, void* volatile const x);
__attribute__((noinline)) void __Add_Score_d(volatile const long unsigned int d, void* volatile const x);
__attribute__((noinline)) void __Strip_Zeros(volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) unsigned int __Compare_Score(void* volatile const x, void* volatile const u);
__attribute__((noinline)) void __New_High_Score(void* volatile const x, void* volatile const u);
# 494 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Sound_Byte(volatile const unsigned int a, volatile const unsigned int b);
__attribute__((noinline)) void __Sound_Byte_x(volatile const unsigned int a, volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void __Clear_Sound(void);
__attribute__((noinline)) void __Sound_Bytes(void* volatile const u);
__attribute__((noinline)) void __Sound_Bytes_x(void* volatile const x, void* volatile const u);
__attribute__((noinline)) void __Do_Sound(void);
__attribute__((noinline)) void __Do_Sound_x(void* volatile const x);
__attribute__((noinline)) void __Init_Music_chk(volatile const const void* u);
__attribute__((noinline)) void __Init_Music(void* volatile const u);
__attribute__((noinline)) void __Init_Music_a(void* volatile const x, void* volatile const u);
__attribute__((noinline)) void __Init_Music_x(void* volatile const u);
__attribute__((noinline)) void __Stop_Sound(void);
__attribute__((noinline)) void __Explosion_Snd(volatile const const void* u);
__attribute__((noinline)) void __Set_Amp(volatile const unsigned int b);
# 548 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Moveto_x_7F(void* volatile const x);
__attribute__((noinline)) void __Moveto_d_7F(volatile const int a, volatile const int b);
__attribute__((noinline)) void __Moveto_dd_7F(volatile const long int d);
__attribute__((noinline)) void __Moveto_ix_FF(void* volatile const x);
__attribute__((noinline)) void __Moveto_ix_7F(void* volatile const x);
__attribute__((noinline)) void __Moveto_ix_b(volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void __Moveto_ix(void* volatile const x);
__attribute__((noinline)) void __Moveto_d(volatile const int a, volatile const int b);
__attribute__((noinline)) void __Moveto_dd(volatile const long int d);
# 567 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Intensity_1F(void);
__attribute__((noinline)) void __Intensity_3F(void);
__attribute__((noinline)) void __Intensity_5F(void);
__attribute__((noinline)) void __Intensity_7F(void);
__attribute__((noinline)) void __Intensity_a(volatile const unsigned int a);
# 580 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) unsigned int __Obj_Will_Hit_u(volatile const int a, volatile const int b, volatile const long int x, volatile const long int y, volatile const long int u);
__attribute__((noinline)) unsigned int __Obj_Will_Hit(volatile const int a, volatile const int b, volatile const long int x, volatile const long int y, volatile const long int* u);

__attribute__((noinline)) unsigned int __Obj_Hit(volatile const int a, volatile const int b, volatile const long int x, volatile const long int y);
# 597 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) long unsigned int __Rise_Run_X(volatile const int a, volatile const int b);
__attribute__((noinline)) long unsigned int __Rise_Run_Y(volatile const int a, volatile const int b);
__attribute__((noinline)) int __Rise_Run_Len(volatile const int a);
__attribute__((noinline)) void __Rot_VL_ab(volatile const unsigned int a, volatile const unsigned int b, void* volatile const x, void* volatile const u);
__attribute__((noinline)) void __Rot_VL_Diff(volatile const unsigned int b, void* volatile const x, void* volatile const u);
__attribute__((noinline)) void __Rot_VL(void* volatile const x, void* volatile const u);
# 651 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_rum.h"
__attribute__((noinline)) void __Dot_y(volatile const long int y);
__attribute__((noinline)) void __Dot_py(void* volatile const y);

__attribute__((noinline)) void __Draw_Pack(volatile const unsigned int b, void* volatile const x, volatile const long int y);
__attribute__((noinline)) void __Draw_Pack_py(volatile const unsigned int b, void* volatile const x, void* volatile const y);

__attribute__((noinline)) void __Print_Msg(void* volatile const y, void* volatile const u);
__attribute__((noinline)) unsigned int __Rnd_Cone(void);

__attribute__((noinline)) long unsigned int __Displ8_xy(volatile const unsigned int a, volatile const unsigned int b);
__attribute__((noinline)) long unsigned int __Displ16_xy(volatile const unsigned int a, volatile const unsigned int b);

__attribute__((noinline)) long unsigned int __Ranpos(void);
__attribute__((noinline)) void __Draw_Scores(void);
__attribute__((noinline)) void __Draw_Score(void);
__attribute__((noinline)) void __Wait_Bound(void);
# 43 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h" 2
# 1 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h" 1
# 38 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
       
# 80 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Wait_Recal(void);
__attribute__((noinline)) void _Set_Refresh(void);
__attribute__((noinline)) void _Recalibrate(void);
__attribute__((noinline)) void _Reset0Ref_D0(void);
__attribute__((noinline)) void _Check0Ref(void);
__attribute__((noinline)) void _Reset0Ref(void);
__attribute__((noinline)) void _Reset_Pen(void);
__attribute__((noinline)) void _Reset0Int(void);
# 102 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Dec_3_Counters(void);
__attribute__((noinline)) void _Dec_6_Counters(void);
__attribute__((noinline)) void _Dec_Counters(volatile const unsigned int b, void* volatile const x);







__attribute__((noinline)) void _DP_to_D0(void);
__attribute__((noinline)) void _DP_to_C8(void);
# 130 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Delay_3(void);
__attribute__((noinline)) void _Delay_2(void);
__attribute__((noinline)) void _Delay_1(void);
__attribute__((noinline)) void _Delay_0(void);
__attribute__((noinline)) void _Delay_b(volatile const unsigned int b);
__attribute__((noinline)) void _Delay_RTS(void);
# 147 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Dot_ix_b(volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void _Dot_ix(void* volatile const x);
__attribute__((noinline)) void _Dot_d(volatile const int a, volatile const int b);
__attribute__((noinline)) void _Dot_dd(volatile const long int d);
__attribute__((noinline)) void _Dot_here(void);
__attribute__((noinline)) void _Dot_List(void* volatile const x);
__attribute__((noinline)) void _Dot_List_Reset(void* volatile const x);
# 173 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Print_Str_hwyx(void* volatile const u);
__attribute__((noinline)) void _Print_Str_yx(const void* volatile const u);
__attribute__((noinline)) void _Print_Str_d(volatile const int a, volatile const int b, void* volatile const u);
__attribute__((noinline)) void _Print_Str_dd(volatile const long int d, void* volatile const u);
__attribute__((noinline)) void _Print_List_hw(void* volatile const u);
__attribute__((noinline)) void _Print_List(void* volatile const u);
__attribute__((noinline)) void _Print_List_chk(void* volatile const u);
__attribute__((noinline)) void _Print_Ships_x(volatile const unsigned int a, volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void _Print_Ships(volatile const unsigned int a, volatile const unsigned int b, volatile const unsigned long int x);
__attribute__((noinline)) void _Print_Str(void* volatile const u);
__attribute__((noinline)) void _Print_MRast(void);
# 220 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Draw_Pat_VL_aa(volatile const unsigned int a, void* volatile const x);
__attribute__((noinline)) void _Draw_Pat_VL_a(volatile const unsigned int a, void* volatile const x);
__attribute__((noinline)) void _Draw_Pat_VL(void* volatile const x);





__attribute__((noinline)) void _Draw_Line_d(volatile const int a, volatile const int b);
__attribute__((noinline)) void _Draw_VLc(void* volatile const x);
__attribute__((noinline)) void _Draw_VL_ab(volatile const unsigned int a, volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void _Draw_VL(void* volatile const x);
__attribute__((noinline)) void _Draw_VLcs(void* volatile const x);
__attribute__((noinline)) void _Draw_VL_b(volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void _Draw_VL_a(volatile const unsigned int a, void* volatile const x);
# 252 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Mov_Draw_VLc_a(void* volatile const x);
__attribute__((noinline)) void _Mov_Draw_VL_b(volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void _Mov_Draw_VLcs(void* volatile const x);
__attribute__((noinline)) void _Mov_Draw_VL_ab(volatile const unsigned int a, volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void _Mov_Draw_VL_a(volatile const unsigned int a, void* volatile const x);
__attribute__((noinline)) void _Mov_Draw_VL(void* volatile const x);
__attribute__((noinline)) void _Mov_Draw_VL_d(volatile const int a, volatile const int b);
# 288 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Draw_VL_mode(volatile const const void* x);
__attribute__((noinline)) void _Draw_VLp_7F(void* volatile const x);
__attribute__((noinline)) void _Draw_VLp_FF(void* volatile const x);
__attribute__((noinline)) void _Draw_VLp_b(volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void _Draw_VLp(void* const x);
__attribute__((noinline)) void _Draw_VLp_scale(void* volatile const x);
__attribute__((noinline)) void _Rot_VL_Mode(volatile const unsigned int a, void* volatile const x, void* volatile const u);
__attribute__((noinline)) void _Rot_VL_Pack(void* volatile const x, void* volatile const u);
# 328 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) unsigned int _Random_3(void);
__attribute__((noinline)) unsigned int _Random(void);

__attribute__((noinline)) unsigned int _Bitmask_a(volatile const unsigned int a);

__attribute__((noinline)) long unsigned int _Abs_a_b(volatile const int a, volatile const int b);
__attribute__((noinline)) unsigned int _Abs_b(volatile const int b);

__attribute__((noinline)) long unsigned int _Rise_Run_Angle(volatile const int a, volatile const int b);
__attribute__((noinline)) long unsigned int _Get_Rise_Idx(volatile const int a);
__attribute__((noinline)) int _Xform_Sin(volatile const int a);
__attribute__((noinline)) long unsigned int _Get_Rise_Run(void);

__attribute__((noinline)) int _Xform_Run_a(volatile const int a);
__attribute__((noinline)) int _Xform_Run(void);
__attribute__((noinline)) int _Xform_Rise_a(volatile const int a);
__attribute__((noinline)) int _Xform_Rise(void);
# 354 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Clear_x_b(volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void _Clear_C8_RAM(void);
__attribute__((noinline)) void _Clear_x_256(void* volatile const x);
__attribute__((noinline)) void _Clear_x_d(void* volatile const x, volatile const long unsigned int d);







__attribute__((noinline)) void _Move_Mem_a_1(volatile const unsigned int a, void* volatile const x, void* volatile const u);
__attribute__((noinline)) void _Move_Mem_a(volatile const unsigned int a, void* volatile const x, void* volatile const u);







__attribute__((noinline)) void _Clear_x_b_80(volatile const int b, void* volatile const x);
__attribute__((noinline)) void _Clear_x_b_a(volatile const unsigned int a, volatile const unsigned int b, void* volatile const x);
# 385 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Read_Btns_Mask(volatile const unsigned int a);
__attribute__((noinline)) void _Read_Btns(void);
__attribute__((noinline)) void _Joy_Analog(void);
__attribute__((noinline)) void _Joy_Digital(void);
# 433 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Select_Game(volatile const unsigned int b, volatile const unsigned int a);
__attribute__((noinline)) void _Display_Option(volatile const unsigned int b, const void* const x);
# 446 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Reset(void);
__attribute__((noinline)) void _Init_VIA(void);
__attribute__((noinline)) void _Init_OS_RAM(void);
__attribute__((noinline)) void _Init_OS(void);
__attribute__((noinline)) void _Init_Music_Buf(void);
# 474 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Clear_Score(void* volatile const x);
__attribute__((noinline)) void _Add_Score_a(volatile const unsigned int a, void* volatile const x);
__attribute__((noinline)) void _Add_Score_d(void* volatile const x, volatile const long unsigned int d);
__attribute__((noinline)) void _Strip_Zeros(volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) unsigned int _Compare_Score(void* volatile const x, void* volatile const u);
__attribute__((noinline)) void _New_High_Score(void* volatile const x, void* volatile const u);
# 498 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Sound_Byte(volatile const unsigned int a, volatile const unsigned int b);
__attribute__((noinline)) void _Sound_Byte_x(volatile const unsigned int a, volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void _Clear_Sound(void);
__attribute__((noinline)) void _Sound_Bytes(void* volatile const u);
__attribute__((noinline)) void _Sound_Bytes_x(void* volatile const x, void* volatile const u);
__attribute__((noinline)) void _Do_Sound(void);
__attribute__((noinline)) void _Do_Sound_x(void* volatile const x);
__attribute__((noinline)) void _Init_Music_chk(volatile const const void* u);
__attribute__((noinline)) void _Init_Music(void* volatile const u);
__attribute__((noinline)) void _Init_Music_a(void* volatile const x, void* volatile const u);
__attribute__((noinline)) void _Init_Music_x(void* volatile const u);
__attribute__((noinline)) void _Stop_Sound(void);
__attribute__((noinline)) void _Explosion_Snd(volatile const const void* u);
__attribute__((noinline)) void _Set_Amp(volatile const unsigned int b);
# 552 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Moveto_x_7F(void* volatile const x);
__attribute__((noinline)) void _Moveto_d_7F(volatile const int a, volatile const int b);
__attribute__((noinline)) void _Moveto_dd_7F(volatile const long int d);
__attribute__((noinline)) void _Moveto_ix_FF(void* volatile const x);
__attribute__((noinline)) void _Moveto_ix_7F(void* volatile const x);
__attribute__((noinline)) void _Moveto_ix_b(volatile const unsigned int b, void* volatile const x);
__attribute__((noinline)) void _Moveto_ix(void* volatile const x);
__attribute__((noinline)) void _Moveto_d(volatile const int a, volatile const int b);
__attribute__((noinline)) void _Moveto_dd(volatile const long int d);
# 571 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Intensity_1F(void);
__attribute__((noinline)) void _Intensity_3F(void);
__attribute__((noinline)) void _Intensity_5F(void);
__attribute__((noinline)) void _Intensity_7F(void);
__attribute__((noinline)) void _Intensity_a(volatile const unsigned int a);
# 584 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) unsigned int _Obj_Will_Hit_u(volatile const int a, volatile const int b, volatile const long int x, volatile const long int y, volatile const long int u);
__attribute__((noinline)) unsigned int _Obj_Will_Hit(volatile const int a, volatile const int b, volatile const long int x, volatile const long int y, volatile const long int* u);

__attribute__((noinline)) unsigned int _Obj_Hit(volatile int a, volatile const int b, volatile const long int x, volatile const long int y);
# 601 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) long unsigned int _Rise_Run_X(volatile const int a, volatile const int b);
__attribute__((noinline)) long unsigned int _Rise_Run_Y(volatile const int a, volatile const int b);
__attribute__((noinline)) long unsigned int _Rise_Run_Len(volatile const int a);
__attribute__((noinline)) void _Rot_VL_ab(volatile const unsigned int a, volatile const unsigned int b, void* volatile const x, void* volatile const u);
__attribute__((noinline)) void _Rot_VL_Diff(volatile const unsigned int b, void* volatile const x, void* volatile const u);
__attribute__((noinline)) void _Rot_VL(void* volatile const x, void* volatile const u);




__attribute__((noinline)) void _Rot_VL_M_dft(void* volatile const x, void* volatile const u);
# 655 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_pjc.h"
__attribute__((noinline)) void _Dot_y(volatile const long int y);
__attribute__((noinline)) void _Dot_py(void* volatile const y);

__attribute__((noinline)) void _Draw_Pack(volatile const unsigned int b, void* volatile const x, volatile const long int y);
__attribute__((noinline)) void _Draw_Pack_py(volatile const unsigned int b, void* volatile const x, void* volatile const y);

__attribute__((noinline)) void _Print_Msg(void* volatile const y, void* volatile const u);
__attribute__((noinline)) unsigned int _Rnd_Cone(void);

__attribute__((noinline)) long unsigned int _Displ8_xy(volatile const unsigned int a, volatile const unsigned int b);
__attribute__((noinline)) long unsigned int _Displ16_xy(volatile const unsigned int a, volatile const unsigned int b);

__attribute__((noinline)) long unsigned int _Ranpos(void);
__attribute__((noinline)) void _Draw_Scores(void);
__attribute__((noinline)) void _Draw_Score(void);
__attribute__((noinline)) void _Wait_Bound(void);
# 44 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h" 2
# 98 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Wait_Recal(void)
{
 __Wait_Recal();
}
# 125 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Recalibrate(void)
{
 __Recalibrate();
}
# 140 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Reset0Ref_D0(void)
{
 __Reset0Ref_D0();
}
# 156 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Check0Ref(void)
{
 __Check0Ref();
}
# 169 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Reset0Ref(void)
{
 __Reset0Ref();
}
# 185 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Reset_Pen(void)
{
 __Reset_Pen();
}
# 198 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Reset0Int(void)
{
 __Reset0Int();
}
# 220 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Dec_3_Counters(void)
{
 __Dec_3_Counters();
}
# 235 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Dec_6_Counters(void)
{
 __Dec_6_Counters();
}
# 250 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Dec_Counters(const unsigned int b, void* const x)
{
 __Dec_Counters(b, x);
}
# 269 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void DP_to_D0(void)
{
 __DP_to_D0();
}
# 282 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void DP_to_C8(void)
{
 __DP_to_C8();
}
# 304 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Delay_3(void)
{
 __Delay_3();
}
# 316 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Delay_2(void)
{
 __Delay_2();
}
# 328 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Delay_1(void)
{
 __Delay_1();
}
# 340 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Delay_0(void)
{
 __Delay_0();
}
# 352 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Delay_b(const unsigned int b)
{
 __Delay_b(b);
}






static inline __attribute__((always_inline)) void Delay_RTS(void)
{
 __Delay_RTS();
}
# 393 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Dot_ix_b(const unsigned int b, void* const x)
{
 __Dot_ix_b(b, x);
}
# 412 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Dot_ix(void* const x)
{
 __Dot_ix(x);
}
# 429 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Dot_d(const int a, const int b)
{
 _Dot_d(b, a);
}

static inline __attribute__((always_inline)) void Dot_dd(const long int d)
{
 _Dot_dd(d);
}
# 448 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Dot_here(void)
{
 __Dot_here();
}
# 471 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Dot_List(void* const x)
{
 __Dot_List(x);
}
# 495 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Dot_List_Reset(void* const x)
{
 __Dot_List_Reset(x);
}
# 530 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Print_Str_hwyx(void* const u)
{
 _Print_Str_hwyx(u);
}
# 551 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Print_Str_yx(const void* const u)
{
 _Print_Str_yx(u);
}
# 573 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Print_Str_d(const int a, const int b, void* const u)
{
 _Print_Str_d(b, a, u);
}

static inline __attribute__((always_inline)) void Print_Str_dd(const long int d, void* const u)
{
 _Print_Str_dd(d, u);
}
# 601 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Print_List_hw(void* const u)
{
 _Print_List_hw(u);
}
# 624 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Print_List(void* const u)
{
 _Print_List(u);
}
# 647 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Print_List_chk(void* const u)
{
 _Print_List_chk(u);
}
# 668 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Print_Ships_x(const unsigned int a, const unsigned int b, void* const x)
{
 _Print_Ships_x(b, a, x);
}
# 689 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Print_Ships(const unsigned int a, const unsigned int b, const unsigned long int x)
{
 _Print_Ships(b, a, x);
}
# 709 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Print_Str(void* const u)
{
 _Print_Str(u);
}
# 729 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Print_MRast(void)
{
 _Print_MRast();
}
# 792 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_Pat_VL_aa(const unsigned int a, void* const x)
{
 _Draw_Pat_VL_aa(a, x);
}
# 819 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_Pat_VL_a(const unsigned int a, void* const x)
{
 _Draw_Pat_VL_a(a, x);
}
# 846 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_Pat_VL(void* const x)
{
 __Draw_Pat_VL(x);
}
# 874 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_Line_d(const int a, const int b)
{
 _Draw_Line_d(b, a);
}
# 898 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_VLc(void* const x)
{
 __Draw_VLc(x);
}
# 922 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_VL_ab(const unsigned int a, const unsigned int b, void* const x)
{
 _Draw_VL_ab(b, a, x);
}
# 946 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_VL(void* const x)
{
 __Draw_VL(x);
}
# 970 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_VLcs(void* const x)
{
 __Draw_VLcs(x);
}
# 994 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_VL_b(const unsigned int b, void* const x)
{
 __Draw_VL_b(b, x);
}
# 1018 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_VL_a(const unsigned int a, void* const x)
{
 _Draw_VL_a(a, x);
}
# 1058 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Mov_Draw_VLc_a(void* const x)
{
 __Mov_Draw_VLc_a(x);
}
# 1081 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Mov_Draw_VL_b(const unsigned int b, void* const x)
{
 __Mov_Draw_VL_b(b, x);
}
# 1105 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Mov_Draw_VLcs(void* const x)
{
 __Mov_Draw_VLcs(x);
}
# 1129 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Mov_Draw_VL_ab(const unsigned int a, const unsigned int b, void* const x)
{
 _Mov_Draw_VL_ab(b, a, x);
}
# 1153 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Mov_Draw_VL_a(const unsigned int a, void* const x)
{
 _Mov_Draw_VL_a(a, x);
}
# 1177 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Mov_Draw_VL(void* const x)
{
 __Mov_Draw_VL(x);
}
# 1198 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Mov_Draw_VL_d(const int a, const int b)
{
 _Mov_Draw_VL_d(b, a);
}
# 1231 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_VL_mode(const const void* x)
{
 __Draw_VL_mode(x);
}
# 1258 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_VLp_7F(void* const x)
{
 __Draw_VLp_7F(x);
}
# 1286 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_VLp_FF(void* const x)
{
 __Draw_VLp_FF(x);
}
# 1312 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_VLp_b(const unsigned int b, void* const x)
{
 __Draw_VLp_b(b, x);
}
# 1338 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_VLp(void* const x)
{
 __Draw_VLp(x);
}
# 1364 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_VLp_scale(void* const x)
{
 __Draw_VLp_scale(x);
}
# 1387 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Rot_VL_Mode(const unsigned int a, void* const x, void* const u)
{
 _Rot_VL_Mode(a, x, u);
}
# 1410 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Rot_VL_Pack(void* const x, void* const u)
{
 _Rot_VL_Pack(x, u);
}
# 1433 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Rot_VL_M_dft(void* const x, void* const u)
{
 _Rot_VL_M_dft(x, u);
}
# 1479 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) unsigned int Random_3(void)
{
 return _Random_3();
}
# 1492 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) unsigned int Random(void)
{
 return _Random();
}
# 1514 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) unsigned int Bitmask_a(const unsigned int a)
{
 return _Bitmask_a(a);
}
# 1530 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) long unsigned int Abs_a_b(const int a, const int b)
{
 return _Abs_a_b(b, a);
}
# 1544 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) unsigned int Abs_b(const int b)
{
 return __Abs_b(b);
}
# 1560 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) long unsigned int Rise_Run_Angle(const int a, const int b)
{
 return _Rise_Run_Angle(b, a);
}
# 1574 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) long unsigned int Get_Rise_Idx(const int a)
{
 return _Get_Rise_Idx(a);
}
# 1588 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) int Xform_Sin(const int a)
{
 return _Xform_Sin(a);
}
# 1603 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) long unsigned int Get_Rise_Run(void)
{
 return _Get_Rise_Run();
}
# 1619 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) int Xform_Run_a(const int a)
{
 return _Xform_Run_a(a);
}
# 1634 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) int Xform_Run(void)
{
 return _Xform_Run();
}
# 1650 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) int Xform_Rise_a(const int a)
{
 return _Xform_Rise_a(a);
}
# 1665 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) int Xform_Rise(void)
{
 return _Xform_Rise();
}
# 1687 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Clear_x_b(const unsigned int b, void* const x)
{
 __Clear_x_b(b, x);
}
# 1700 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Clear_C8_RAM(void)
{
 __Clear_C8_RAM();
}
# 1712 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Clear_x_256(void* const x)
{
 __Clear_x_256(x);
}
# 1725 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Clear_x_d(const long unsigned int d, void* const x)
{
 _Clear_x_d(x, d);
}
# 1746 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Move_Mem_a_1(const unsigned int a, void* const x, void* const u)
{
 _Move_Mem_a_1(a, x, u);
}
# 1761 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Move_Mem_a(const unsigned int a, void* const x, void* const u)
{
 _Move_Mem_a(a, x, u);
}







static inline __attribute__((always_inline)) void Clear_x_b_80(const int b, void* const x)
{
 __Clear_x_b_80(b, x);
}

static inline __attribute__((always_inline)) void Clear_x_b_a(const unsigned int a, const unsigned int b, void* const x)
{
 _Clear_x_b_a(b, a, x);
}
# 1800 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Read_Btns_Mask(const unsigned int a)
{
 _Read_Btns_Mask(a);
}
# 1814 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Read_Btns(void)
{
 __Read_Btns();
}
# 1847 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Joy_Analog(void)
{
 __Joy_Analog();
}
# 1876 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Joy_Digital(void)
{
 __Joy_Digital();
}
# 1939 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Select_Game(const unsigned int a, const unsigned int b)
{
 _Select_Game(b, a);
}
# 1956 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Display_Option(const unsigned int a, const void* const y)
{
 _Display_Option(a, y);
}
# 1971 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Reset(void)
{
 __Reset();
}
# 1989 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Init_VIA(void)
{
 __Init_VIA();
}
# 2013 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Init_OS_RAM(void)
{
 __Init_OS_RAM();
}
# 2039 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Init_OS(void)
{
 __Init_OS();
}
# 2055 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Init_Music_Buf(void)
{
 __Init_Music_Buf();
}
# 2098 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Clear_Score(void* const x)
{
 __Clear_Score(x);
}
# 2122 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Add_Score_a(const unsigned int a, void* const x)
{
 _Add_Score_a(a, x);
}
# 2145 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Add_Score_d(const long unsigned int d, void* const x)
{
 _Add_Score_d(x, d);
}



static inline __attribute__((always_inline)) void Strip_Zeros(const unsigned int b, void* const x)
{
 __Strip_Zeros(b, x);
}
# 2178 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) unsigned int Compare_Score(void* const x, void* const u)
{
 return _Compare_Score(x, u);
}
# 2202 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void New_High_Score(void* const x, void* const u)
{
 _New_High_Score(x, u);
}
# 2234 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Sound_Byte(const unsigned int a, const unsigned int b)
{
 _Sound_Byte(b, a);
}
# 2249 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Sound_Byte_x(const unsigned int a, const unsigned int b, void* const x)
{
 _Sound_Byte_x(b, a, x);
}
# 2263 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Clear_Sound(void)
{
 __Clear_Sound();
}
# 2278 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Sound_Bytes(void* const u)
{
 _Sound_Bytes(u);
}
# 2293 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Sound_Bytes_x(void* const x, void* const u)
{
 _Sound_Bytes_x(x, u);
}
# 2309 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Do_Sound(void)
{
 _Do_Sound();
}
# 2346 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Init_Music_chk(const const void* u)
{
 _Init_Music_chk(u);
}
# 2390 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Init_Music(void* const u)
{
 _Init_Music(u);
}
# 2418 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Init_Music_a(void* const x, void* const u)
{
 _Init_Music_a(x, u);
}
# 2447 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Init_Music_x(void* const u)
{
 _Init_Music_x(u);
}
# 2462 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Stop_Sound(void)
{
 __Stop_Sound();
}
# 2497 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Explosion_Snd(const const void* u)
{
 _Explosion_Snd(u);
}
# 2512 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Set_Amp(const unsigned int b)
{
 __Set_Amp(b);
}
# 2570 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Moveto_x_7F(void* const x)
{
 __Moveto_x_7F(x);
}
# 2585 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Moveto_d_7F(const int a, const int b)
{
 _Moveto_d_7F(b, a);
}

static inline __attribute__((always_inline)) void Moveto_dd_7F(const long int d)
{
 _Moveto_dd_7F(d);
}
# 2609 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Moveto_ix_FF(void* const x)
{
 __Moveto_ix_FF(x);
}
# 2628 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Moveto_ix_7F(void* const x)
{
 __Moveto_ix_7F(x);
}
# 2648 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Moveto_ix_b(const unsigned int b, void* const x)
{
 __Moveto_ix_b(b, x);
}
# 2666 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Moveto_ix(void* const x)
{
 __Moveto_ix(x);
}
# 2684 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Moveto_d(const int a, const int b)
{
 _Moveto_d(b, a);
}

static inline __attribute__((always_inline)) void Moveto_dd(const long int d)
{
 _Moveto_dd(d);
}
# 2713 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Intensity_1F(void)
{
 __Intensity_1F();
}
# 2728 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Intensity_3F(void)
{
 __Intensity_3F();
}
# 2743 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Intensity_5F(void)
{
 __Intensity_5F();
}
# 2758 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Intensity_7F(void)
{
 __Intensity_7F();
}
# 2775 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Intensity_a(const unsigned int a)
{
 _Intensity_a(a);
}
# 2798 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) unsigned int Obj_Will_Hit_u(const int a, const int b, const long int x, const long int y, const long int u)
{
 return _Obj_Will_Hit_u(b, a, x, y, u);
}
# 2814 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) unsigned int Obj_Will_Hit(const int a, const int b, const long int x, const long int y, const long int* u)
{
 return _Obj_Will_Hit(b, a, x, y, u);
}
# 2829 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) unsigned int Obj_Hit(const int a, const int b, const long int x, const long int y)
{
 return _Obj_Hit(b, a, x, y);
}
# 2856 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) long unsigned int Rise_Run_X(const int a, const int b)
{
 return _Rise_Run_X(b, a);
}
# 2871 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) long unsigned int Rise_Run_Y(const int a, const int b)
{
 return _Rise_Run_Y(b, a);
}
# 2886 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) unsigned long int Rise_Run_Len(const int a)
{
 return _Rise_Run_Len(a);
}
# 2909 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Rot_VL_ab(const unsigned int a, const unsigned int b, void* const x, void* const u)
{
 _Rot_VL_ab(b, a, x, u);
}
# 2931 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Rot_VL_Diff(const unsigned int b, void* const x, void* const u)
{
 _Rot_VL_Diff(b, x, u);
}
# 2954 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Rot_VL(void* const x, void* const u)
{
 _Rot_VL(x, u);
}
# 3009 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Dot_y(const long int y)
{
 _Dot_y(y);
}
# 3023 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Dot_py(void* const y)
{
 _Dot_py(y);
}
# 3048 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_Pack(const unsigned int b, void* const x, const long int y)
{
 _Draw_Pack(b, x, y);
}
# 3071 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_Pack_py(const unsigned int b, void* const x, void* const y)
{
 _Draw_Pack_py(b, x, y);
}
# 3089 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Print_Msg(void* const y, void* const u)
{
 _Print_Msg(y, u);
}
# 3101 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) unsigned int Rnd_Cone(void)
{
 return __Rnd_Cone();
}
# 3116 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) long unsigned int Displ8_xy(const unsigned int a, const unsigned int b)
{
 return _Displ8_xy(b, a);
}
# 3131 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) long unsigned int Displ16_xy(const unsigned int a, const unsigned int b)
{
 return _Displ16_xy(b, a);
}
# 3145 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) long unsigned int Ranpos(void)
{
 return _Ranpos();
}
# 3171 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_Scores(void)
{
 _Draw_Scores();
}
# 3197 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Draw_Score(void)
{
 _Draw_Score();
}
# 3221 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct_inl.h"
static inline __attribute__((always_inline)) void Wait_Bound(void)
{
 _Wait_Bound();
}
# 41 "..\\..\\gcc6809\\vectrex\\include/vec_rum_fct.h" 2
# 45 "..\\..\\gcc6809\\vectrex\\include/vec_rum.h" 2
# 44 "..\\..\\gcc6809\\vectrex\\include/vectrex.h" 2
# 6 "source\\wave.c" 2
# 1 "source\\/utils/utils.h" 1




       

# 1 "source\\/utils/sound.h" 1




       
# 29 "source\\/utils/sound.h"
struct sound_adsr_table_t
{
 int amplitude[16];
};



struct sound_twang_table_t
{
 int frequency[8];
};



struct sound_music_t
{
 const struct sound_adsr_table_t* adsr_table;
 const struct sound_twang_table_t* twang_table;
 unsigned int music_data[];
};



extern const struct sound_music_t music_off;
extern const struct sound_music_t* current_music;



struct sound_explosion_t
{
 int enable;
 int noise;
 int volume;
 unsigned int duration;
};
# 75 "source\\/utils/sound.h"
extern const struct sound_explosion_t explosion_off;
extern const struct sound_explosion_t* current_explosion;



void sound_init();
void play_music(const struct sound_music_t* music);
void stop_music();
void play_explosion(const struct sound_explosion_t* explosion);
void stop_explosion();
void play_tune(unsigned int channel, long unsigned int frequency, unsigned int volume);
# 8 "source\\/utils/utils.h" 2
# 17 "source\\/utils/utils.h"
static inline __attribute__((always_inline))
void reset_beam(void)
{


 dp_VIA_cntl = 0xcc;
}

static inline __attribute__((always_inline))
void scale_beam(const unsigned int scale)
{
 dp_VIA_t1_cnt_lo = scale;
}

static inline __attribute__((always_inline))
void position_beam(const int y, const int x)
{
 reset_beam();
 scale_beam(0x7F);
 Moveto_d(y, x);
}

static inline __attribute__((always_inline))
void position_beam_yx(const long int yx)
{
 reset_beam();
 scale_beam(0x7F);
 Moveto_dd(yx);
}

static inline __attribute__((always_inline))
void position_beam_s(const int y, const int x, const unsigned int scale)
{
 reset_beam();
 scale_beam(scale);
 Moveto_d(y, x);
}

static inline __attribute__((always_inline))
void position_beam_yxs(const long int yx, const unsigned int scale)
{
 reset_beam();
 scale_beam(scale);
 Moveto_dd(yx);
}

static inline __attribute__((always_inline))
void recalibrate(void)
{
 Recalibrate();
}

static inline __attribute__((always_inline))
void recalibrate_me(void)
{

 scale_beam(0xa0);
 Moveto_dd(0x7f7fL);
 Reset0Int();
 Moveto_dd((long int) 0x8080);
 Reset0Ref();
}



static inline __attribute__((always_inline))
void sync()
{

 DP_to_C8();
 Explosion_Snd(current_explosion);
 Init_Music_chk(current_music);
 Wait_Recal();
 Do_Sound();

}

void Sync();




static inline __attribute__((always_inline))
unsigned int shift_left(unsigned int operand, unsigned int bits)
{
 return (unsigned int) ((long unsigned int) operand << (long unsigned int) bits);
}

static inline __attribute__((always_inline))
unsigned int shift_right(unsigned int operand, unsigned int bits)
{
 return (unsigned int) ((long unsigned int) operand >> (long unsigned int) bits);
}

static inline __attribute__((always_inline))
int rotate_left(int operand, unsigned int bits)
{
 return (int) ((long int) operand << (long unsigned int) bits);
}

static inline __attribute__((always_inline))
int roate_right(int operand, unsigned int bits)
{
 return (int) ((long int) operand >> (long unsigned int) bits);
}




static inline __attribute__((always_inline))
unsigned int divu(unsigned int dividend, unsigned int divisor)
{
 return (unsigned int) ((long unsigned int) dividend / (long unsigned int) divisor);
}

static inline __attribute__((always_inline))
int divs(int dividend, int divisor)
{
 return (int) ((long int) dividend / (long int) divisor);
}
# 7 "source\\wave.c" 2
# 1 "source\\/utils/controller.h" 1




       







static inline __attribute__((always_inline))
void enable_controller_1_x()
{
 Vec_Joy_Mux_1_X = 1;
}

static inline __attribute__((always_inline))
void enable_controller_1_y()
{
 Vec_Joy_Mux_1_Y = 3;
}

static inline __attribute__((always_inline))
void enable_controller_2_x()
{
 Vec_Joy_Mux_2_X = 5;
}

static inline __attribute__((always_inline))
void enable_controller_2_y()
{
 Vec_Joy_Mux_2_Y = 7;
}

static inline __attribute__((always_inline))
void disable_controller_1_x()
{
 Vec_Joy_Mux_1_X = 0;
}

static inline __attribute__((always_inline))
void disable_controller_1_y()
{
 Vec_Joy_Mux_1_Y = 0;
}

static inline __attribute__((always_inline))
void disable_controller_2_x()
{
 Vec_Joy_Mux_2_X = 0;
}

static inline __attribute__((always_inline))
void disable_controller_2_y()
{
 Vec_Joy_Mux_2_Y = 0;
}





static inline __attribute__((always_inline))
void check_buttons()
{
 Read_Btns();
}

static inline __attribute__((always_inline))
unsigned int buttons_pressed()
{
 return Vec_Buttons;
}

static inline __attribute__((always_inline))
unsigned int buttons_held()
{
 return Vec_Btn_State;
}






static inline __attribute__((always_inline))
unsigned int button_1_1_pressed()
{
 return (buttons_pressed() & 0b00000001);
}

static inline __attribute__((always_inline))
unsigned int button_1_2_pressed()
{
 return (buttons_pressed() & 0b00000010);
}
static inline __attribute__((always_inline))
unsigned int button_1_3_pressed()
{
 return (buttons_pressed() & 0b00000100);
}
static inline __attribute__((always_inline))
unsigned int button_1_4_pressed()
{
 return (buttons_pressed() & 0b00001000);
}

static inline __attribute__((always_inline))
unsigned int button_2_1_pressed()
{
 return (buttons_pressed() & 0b00010000);
}

static inline __attribute__((always_inline))
unsigned int button_2_2_pressed()
{
 return (buttons_pressed() & 0b00100000);
}
static inline __attribute__((always_inline))
unsigned int button_2_3_pressed()
{
 return (buttons_pressed() & 0b01000000);
}

static inline __attribute__((always_inline))
unsigned int button_2_4_pressed()
{
 return (buttons_pressed() & 0b10000000);
}





static inline __attribute__((always_inline))
unsigned int button_1_1_held()
{
 return (buttons_held() & 0b00000001);
}

static inline __attribute__((always_inline))
unsigned int button_1_2_held()
{
 return (buttons_held() & 0b00000010);
}
static inline __attribute__((always_inline))
unsigned int button_1_3_held()
{
 return (buttons_held() & 0b00000100);
}
static inline __attribute__((always_inline))
unsigned int button_1_4_held()
{
 return (buttons_held() & 0b00001000);
}

static inline __attribute__((always_inline))
unsigned int button_2_1_held()
{
 return (buttons_held() & 0b00010000);
}

static inline __attribute__((always_inline))
unsigned int button_2_2_held()
{
 return (buttons_held() & 0b00100000);
}
static inline __attribute__((always_inline))
unsigned int button_2_3_held()
{
 return (buttons_held() & 0b01000000);
}

static inline __attribute__((always_inline))
unsigned int button_2_4_held()
{
 return (buttons_held() & 0b10000000);
}





static inline __attribute__((always_inline))
void check_joysticks()
{
 Joy_Digital();
}

static inline __attribute__((always_inline))
int joystick_1_x()
{
 return Vec_Joy_1_X;
}

static inline __attribute__((always_inline))
int joystick_1_y()
{
 return Vec_Joy_1_Y;
}

static inline __attribute__((always_inline))
int joystick_2_x()
{
 return Vec_Joy_2_X;
}

static inline __attribute__((always_inline))
int joystick_2_y()
{
 return Vec_Joy_2_Y;
}






static inline __attribute__((always_inline))
int joystick_1_left()
{
 return (joystick_1_x() < 0);
}

static inline __attribute__((always_inline))
int joystick_1_right()
{
 return (joystick_1_x() > 0);
}

static inline __attribute__((always_inline))
int joystick_1_down()
{
 return (joystick_1_y() < 0);
}

static inline __attribute__((always_inline))
int joystick_1_up()
{
 return (joystick_1_y() > 0);
}

static inline __attribute__((always_inline))
int joystick_2_left()
{
 return (joystick_2_x() < 0);
}

static inline __attribute__((always_inline))
int joystick_2_right()
{
 return (joystick_2_x() > 0);
}

static inline __attribute__((always_inline))
int joystick_2_down()
{
 return (joystick_2_y() < 0);
}

static inline __attribute__((always_inline))
int joystick_2_up()
{
 return (joystick_2_y() > 0);
}
# 8 "source\\wave.c" 2
# 1 "source\\/utils/print.h" 1




       
# 19 "source\\/utils/print.h"
void print_string(int y, int x, char* text);
void print_unsigned_int(int y, int x, unsigned int z);
void print_signed_int(int y, int x, int z);
void print_long_unsigned_int(int y, int x, long unsigned int z);
void print_long_signed_int(int y, int x, long signed int z);
void print_binary(int y, int x, unsigned int z);
# 9 "source\\wave.c" 2
# 1 "source\\/game.h" 1




       



enum gamePhase_state_t
{
 GAMEPHASE_ATTACK,
 GAMEPHASE_MENUE,
};



struct game_t
{
 enum gamePhase_state_t gamePhase;
 unsigned int option_mode;
 unsigned int lives;
 unsigned int level;
 unsigned int score;
};



extern struct game_t current_game;



int game(void);

void game_init(void);
void game_play(void);
void game_over(void);
void game_win(void);
# 10 "source\\wave.c" 2
# 1 "source\\/wave.h" 1




       



enum wave_status_t
{
 WAVE_PLAY,
 WAVE_LOST,
 WAVE_WON,
 PHASE_WON,
};



struct wave_t
{
 unsigned int wave_lvl;
 unsigned int phase;
 unsigned int maxPhase;

 enum wave_status_t status;
 unsigned int count;
 unsigned int frame;
};



extern struct wave_t current_wave;



void wave_init(void);
void wave_play(void);
# 11 "source\\wave.c" 2
# 1 "source\\/enemy.h" 1




       
# 1 "source\\/object.h" 1




       




enum status_t
{
 ACTIVE,
 INACTIVE,
};



struct object_t
{
 enum status_t status;
 int y;
 int x;
 int dy;
 int dx;
 int direction;
 unsigned int damage;
 unsigned int money;
};



void move_object(struct object_t* p);
# 7 "source\\/enemy.h" 2







extern struct object_t enemies[5];



void init_enemies(void);
void handle_enemies(void);
void check_AllEnemysDeath(void);
# 12 "source\\wave.c" 2
# 1 "source\\/tower.h" 1




       





enum tower_status_t
{
 DEAD,
 ALIVE,
};

enum tower_lvl_t
{
 LEVEL_1,
 LEVEL_2,
 LEVEL_3,
 LEVEL_4,
};

enum tower_firerate_t
{
 TOWER_FIRERATE_1,
 TOWER_FIRERATE_2,
 TOWER_FIRERATE_3,
};



struct tower_t
{
 enum tower_status_t status;
 enum tower_lvl_t lvl;
 enum tower_firerate_t firerate;
 unsigned int angle;
 unsigned int healtPoints;
 unsigned int towerBullets[];
};



extern struct tower_t tower;



void set_tower(enum tower_lvl_t lvl);
void init_tower(void);
void handle_tower(void);
# 13 "source\\wave.c" 2
# 1 "source\\/player.h" 1




       





enum player_lvl_t
{
 P_LEVEL_1,
 P_LEVEL_2,
 P_LEVEL_3,
};

enum player_firerate_t
{
 PLAYER_FIRERATE_1,
 PLAYER_FIRERATE_2,
 PLAYER_FIRERATE_3,
};

struct player_t
{
 enum player_lvl_t lvl;
 unsigned int angle;
 unsigned long money;
 enum player_firerate_t firerate;
};



extern struct player_t player;



void set_player(enum player_lvl_t lvl);
void init_player(void);
void handle_player(void);
# 14 "source\\wave.c" 2
# 1 "source\\/bullet.h" 1




       
# 1 "source\\/vector2.h" 1




       



struct vector2
{




   int Y;
   int X;



};
# 7 "source\\/bullet.h" 2





enum bullet_state_t
{
 BULLET_SHOT,
 BULLET_UNSHOT,
};



struct bullet_t
{
 enum bullet_state_t state;
 struct vector2 coor;
 struct vector2 angle;
 int speed;
};



struct bullet_t bullets[10];


void init_bullets();
void draw_bullets();

void draw_bullet(unsigned int i);
void move_bullet(unsigned int i);

void fire_bullet(struct vector2 coor, int speed, unsigned int angle);
void check_bulletCollision(void);
# 15 "source\\wave.c" 2
# 1 "source\\/waves_data.h" 1
       

const unsigned int MAX_LEVELS = 40;
struct phase_data_t { unsigned int enemies_cnt; struct object_t enemies [ 5 ];};
struct wave_data_t{ unsigned int wave_lvl;unsigned int phases_cnt;struct phase_data_t phases [ 3 ];};
const struct wave_data_t waveData[] =
{
 {
  .wave_lvl = 1,
  .phases_cnt = 1,
  {
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = -100,.x = -100,.dy = 1,.dx = 1,.damage = 10,.money = 8,.direction = 2},
     {.status = ACTIVE,.y = 100,.x = -100,.dy = -1,.dx = 1,.damage = 21,.money = 3,.direction = 14},
    },
   },
  },
 },
 {
  .wave_lvl = 2,
  .phases_cnt = 1,
  {
   {
    .enemies_cnt= 1,
    {
     {.status = ACTIVE,.y = -100,.x = 50,.dy = 2,.dx = -1,.damage = 15,.money = 2,.direction = 5},
    },
   },
  },
 },
 {
  .wave_lvl = 3,
  .phases_cnt = 2,
  {
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 12,.money = 1,.direction = 15},
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 14,.money = 3,.direction = 12},
    },
   },
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 13,.money = 4,.direction = 12},
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 16,.money = 5,.direction = 6},
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 23,.money = 5,.direction = 0},
    },
   },
  },
 },
 {
  .wave_lvl = 4,
  .phases_cnt = 2,
  {
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 18,.money = 4,.direction = 0},
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 20,.money = 6,.direction = 4},
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 25,.money = 6,.direction = 8},
    },
   },
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 24,.money = 11,.direction = 12},
     {.status = ACTIVE,.y = -100,.x = -100,.dy = 1,.dx = 1,.damage = 21,.money = 9,.direction = 2},
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 25,.money = 11,.direction = 4},
    },
   },
  },
 },
 {
  .wave_lvl = 5,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = -100,.x = -100,.dy = 1,.dx = 1,.damage = 17,.money = 10,.direction = 2},
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 12,.money = 1,.direction = 10},
    },
   },
   {
    .enemies_cnt= 4,
    {
     {.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 13,.money = 2,.direction = 15},
     {.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 12,.money = 2,.direction = 9},
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 24,.money = 3,.direction = 6},
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 19,.money = 6,.direction = 4},
    },
   },
   {
    .enemies_cnt= 5,
    {
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 14,.money = 11,.direction = 8},
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -2,.dx = -1,.damage = 22,.money = 11,.direction = 11},
     {.status = ACTIVE,.y = -50,.x = 100,.dy = 1,.dx = -2,.damage = 23,.money = 1,.direction = 7},
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 12,.money = 9,.direction = 4},
     {.status = ACTIVE,.y = 100,.x = -50,.dy = -2,.dx = 1,.damage = 21,.money = 10,.direction = 13},
    },
   },
  },
 },
 {
  .wave_lvl = 6,
  .phases_cnt = 2,
  {
   {
    .enemies_cnt= 1,
    {
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 12,.money = 5,.direction = 8},
    },
   },
   {
    .enemies_cnt= 4,
    {
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 20,.money = 7,.direction = 0},
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 18,.money = 7,.direction = 12},
     {.status = ACTIVE,.y = -50,.x = 100,.dy = 1,.dx = -2,.damage = 15,.money = 7,.direction = 7},
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 16,.money = 11,.direction = 8},
    },
   },
  },
 },
 {
  .wave_lvl = 7,
  .phases_cnt = 2,
  {
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = -100,.x = -100,.dy = 1,.dx = 1,.damage = 25,.money = 5,.direction = 2},
     {.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 12,.money = 11,.direction = 3},
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 15,.money = 11,.direction = 6},
    },
   },
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 17,.money = 11,.direction = 9},
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 10,.money = 2,.direction = 10},
     {.status = ACTIVE,.y = -50,.x = 100,.dy = 1,.dx = -2,.damage = 21,.money = 4,.direction = 7},
    },
   },
  },
 },
 {
  .wave_lvl = 8,
  .phases_cnt = 2,
  {
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 26,.money = 4,.direction = 8},
     {.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 25,.money = 2,.direction = 15},
    },
   },
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 100,.x = -50,.dy = -2,.dx = 1,.damage = 12,.money = 3,.direction = 13},
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 21,.money = 11,.direction = 6},
    },
   },
  },
 },
 {
  .wave_lvl = 9,
  .phases_cnt = 2,
  {
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 16,.money = 9,.direction = 12},
     {.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 23,.money = 7,.direction = 15},
    },
   },
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 16,.money = 4,.direction = 9},
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 24,.money = 12,.direction = 10},
    },
   },
  },
 },
 {
  .wave_lvl = 10,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 17,.money = 12,.direction = 10},
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 14,.money = 10,.direction = 8},
    },
   },
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 21,.money = 8,.direction = 4},
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 14,.money = 12,.direction = 1},
     {.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 21,.money = 4,.direction = 9},
    },
   },
   {
    .enemies_cnt= 5,
    {
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -2,.dx = 0,.damage = 25,.money = 10,.direction = 12},
     {.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 25,.money = 9,.direction = 7},
     {.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 11,.money = 13,.direction = 14},
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 15,.money = 14,.direction = 1},
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 20,.money = 14,.direction = 11},
    },
   },
  },
 },
 {
  .wave_lvl = 11,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 19,.money = 2,.direction = 2},
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 25,.money = 8,.direction = 11},
     {.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 24,.money = 2,.direction = 3},
    },
   },
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 12,.money = 9,.direction = 0},
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 24,.money = 14,.direction = 6},
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 18,.money = 10,.direction = 10},
    },
   },
   {
    .enemies_cnt= 4,
    {
     {.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 11,.money = 8,.direction = 14},
     {.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 11,.money = 12,.direction = 9},
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 26,.money = 6,.direction = 8},
     {.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 16,.money = 2,.direction = 13},
    },
   },
  },
 },
 {
  .wave_lvl = 12,
  .phases_cnt = 2,
  {
   {
    .enemies_cnt= 1,
    {
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 25,.money = 8,.direction = 8},
    },
   },
   {
    .enemies_cnt= 1,
    {
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 27,.money = 14,.direction = 4},
    },
   },
  },
 },
 {
  .wave_lvl = 13,
  .phases_cnt = 2,
  {
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -2,.dx = 0,.damage = 20,.money = 7,.direction = 12},
     {.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 18,.money = 15,.direction = 3},
     {.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 21,.money = 15,.direction = 9},
    },
   },
   {
    .enemies_cnt= 4,
    {
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 19,.money = 6,.direction = 11},
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 11,.money = 5,.direction = 8},
     {.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 11,.money = 2,.direction = 13},
     {.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 17,.money = 10,.direction = 5},
    },
   },
  },
 },
 {
  .wave_lvl = 14,
  .phases_cnt = 2,
  {
   {
    .enemies_cnt= 1,
    {
     {.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 18,.money = 4,.direction = 14},
    },
   },
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 23,.money = 14,.direction = 4},
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 21,.money = 16,.direction = 1},
    },
   },
  },
 },
 {
  .wave_lvl = 15,
  .phases_cnt = 2,
  {
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 25,.money = 12,.direction = 4},
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 17,.money = 4,.direction = 11},
     {.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 27,.money = 16,.direction = 7},
    },
   },
   {
    .enemies_cnt= 4,
    {
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 11,.money = 15,.direction = 10},
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 10,.money = 10,.direction = 1},
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 22,.money = 9,.direction = 11},
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 15,.money = 15,.direction = 8},
    },
   },
  },
 },
 {
  .wave_lvl = 16,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 1,
    {
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 10,.money = 15,.direction = 11},
    },
   },
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 17,.money = 16,.direction = 0},
     {.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 12,.money = 9,.direction = 5},
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 20,.money = 11,.direction = 1},
    },
   },
   {
    .enemies_cnt= 5,
    {
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 14,.money = 11,.direction = 1},
     {.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 26,.money = 8,.direction = 7},
     {.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 10,.money = 5,.direction = 15},
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 23,.money = 15,.direction = 11},
     {.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 14,.money = 10,.direction = 2},
    },
   },
  },
 },
 {
  .wave_lvl = 17,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 1,
    {
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 27,.money = 5,.direction = 10},
    },
   },
   {
    .enemies_cnt= 1,
    {
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 13,.money = 16,.direction = 1},
    },
   },
   {
    .enemies_cnt= 5,
    {
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 20,.money = 4,.direction = 11},
     {.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 18,.money = 13,.direction = 13},
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 18,.money = 10,.direction = 6},
     {.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 28,.money = 14,.direction = 3},
     {.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 13,.money = 8,.direction = 5},
    },
   },
  },
 },
 {
  .wave_lvl = 18,
  .phases_cnt = 2,
  {
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 16,.money = 1,.direction = 8},
     {.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 28,.money = 16,.direction = 3},
    },
   },
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 21,.money = 6,.direction = 15},
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 18,.money = 13,.direction = 11},
    },
   },
  },
 },
 {
  .wave_lvl = 19,
  .phases_cnt = 2,
  {
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 18,.money = 9,.direction = 7},
     {.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 17,.money = 2,.direction = 9},
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 28,.money = 17,.direction = 4},
    },
   },
   {
    .enemies_cnt= 4,
    {
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 17,.money = 8,.direction = 0},
     {.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 29,.money = 16,.direction = 3},
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 24,.money = 10,.direction = 1},
     {.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 12,.money = 11,.direction = 13},
    },
   },
  },
 },
 {
  .wave_lvl = 20,
  .phases_cnt = 2,
  {
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 30,.money = 11,.direction = 11},
     {.status = ACTIVE,.y = 100,.x = -100,.dy = -3,.dx = 3,.damage = 19,.money = 11,.direction = 14},
     {.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 22,.money = 18,.direction = 9},
    },
   },
   {
    .enemies_cnt= 4,
    {
     {.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 15,.money = 5,.direction = 15},
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 14,.money = 5,.direction = 8},
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 22,.money = 18,.direction = 12},
     {.status = ACTIVE,.y = -100,.x = -50,.dy = 6,.dx = 3,.damage = 17,.money = 10,.direction = 3},
    },
   },
  },
 },
 {
  .wave_lvl = 21,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 15,.money = 16,.direction = 0},
     {.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 14,.money = 11,.direction = 14},
    },
   },
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 20,.money = 7,.direction = 12},
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 15,.money = 6,.direction = 0},
    },
   },
   {
    .enemies_cnt= 5,
    {
     {.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 20,.money = 10,.direction = 15},
     {.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 24,.money = 10,.direction = 14},
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 3,.dx = 0,.damage = 26,.money = 4,.direction = 4},
     {.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 20,.money = 11,.direction = 7},
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 10,.money = 13,.direction = 8},
    },
   },
  },
 },
 {
  .wave_lvl = 22,
  .phases_cnt = 2,
  {
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 19,.money = 15,.direction = 6},
     {.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 13,.money = 7,.direction = 13},
    },
   },
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 29,.money = 9,.direction = 4},
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 22,.money = 14,.direction = 6},
     {.status = ACTIVE,.y = -100,.x = 50,.dy = 6,.dx = -3,.damage = 20,.money = 1,.direction = 5},
    },
   },
  },
 },
 {
  .wave_lvl = 23,
  .phases_cnt = 2,
  {
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 23,.money = 14,.direction = 9},
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 28,.money = 2,.direction = 8},
    },
   },
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 24,.money = 4,.direction = 15},
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 12,.money = 4,.direction = 12},
     {.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 24,.money = 10,.direction = 14},
    },
   },
  },
 },
 {
  .wave_lvl = 24,
  .phases_cnt = 2,
  {
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 29,.money = 12,.direction = 11},
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 22,.money = 13,.direction = 1},
    },
   },
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = -100,.x = 50,.dy = 6,.dx = -3,.damage = 13,.money = 17,.direction = 5},
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 3,.dx = 0,.damage = 11,.money = 7,.direction = 4},
    },
   },
  },
 },
 {
  .wave_lvl = 25,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 1,
    {
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 13,.money = 6,.direction = 1},
    },
   },
   {
    .enemies_cnt= 1,
    {
     {.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 18,.money = 12,.direction = 15},
    },
   },
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 24,.money = 11,.direction = 10},
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -2,.dx = 0,.damage = 26,.money = 8,.direction = 12},
    },
   },
  },
 },
 {
  .wave_lvl = 26,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 1,
    {
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 17,.money = 3,.direction = 1},
    },
   },
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 22,.money = 15,.direction = 2},
     {.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 26,.money = 3,.direction = 15},
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 29,.money = 19,.direction = 8},
    },
   },
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 11,.money = 4,.direction = 12},
     {.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 21,.money = 14,.direction = 13},
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 30,.money = 8,.direction = 1},
    },
   },
  },
 },
 {
  .wave_lvl = 27,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 28,.money = 20,.direction = 3},
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 25,.money = 5,.direction = 1},
    },
   },
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 13,.money = 1,.direction = 10},
     {.status = ACTIVE,.y = -100,.x = -50,.dy = 6,.dx = 3,.damage = 16,.money = 14,.direction = 3},
    },
   },
   {
    .enemies_cnt= 4,
    {
     {.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 32,.money = 16,.direction = 5},
     {.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 26,.money = 1,.direction = 13},
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 22,.money = 15,.direction = 6},
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 10,.money = 18,.direction = 8},
    },
   },
  },
 },
 {
  .wave_lvl = 28,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 1,
    {
     {.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 20,.money = 21,.direction = 2},
    },
   },
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 10,.money = 18,.direction = 8},
     {.status = ACTIVE,.y = -100,.x = -50,.dy = 6,.dx = 3,.damage = 14,.money = 20,.direction = 3},
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 31,.money = 8,.direction = 10},
    },
   },
   {
    .enemies_cnt= 5,
    {
     {.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 15,.money = 19,.direction = 2},
     {.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 21,.money = 9,.direction = 5},
     {.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 25,.money = 21,.direction = 3},
     {.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 30,.money = 23,.direction = 14},
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 12,.money = 13,.direction = 0},
    },
   },
  },
 },
 {
  .wave_lvl = 29,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 1,
    {
     {.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 21,.money = 5,.direction = 3},
    },
   },
   {
    .enemies_cnt= 4,
    {
     {.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 18,.money = 8,.direction = 9},
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 22,.money = 16,.direction = 10},
     {.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 20,.money = 22,.direction = 7},
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 22,.money = 18,.direction = 11},
    },
   },
   {
    .enemies_cnt= 5,
    {
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 3,.dx = 0,.damage = 21,.money = 5,.direction = 4},
     {.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 31,.money = 7,.direction = 15},
     {.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 16,.money = 18,.direction = 2},
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 23,.money = 3,.direction = 12},
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 27,.money = 13,.direction = 11},
    },
   },
  },
 },
 {
  .wave_lvl = 30,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 1,
    {
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 29,.money = 1,.direction = 6},
    },
   },
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 19,.money = 17,.direction = 8},
     {.status = ACTIVE,.y = 100,.x = -100,.dy = -3,.dx = 3,.damage = 15,.money = 24,.direction = 14},
    },
   },
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 15,.money = 17,.direction = 13},
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 14,.money = 8,.direction = 11},
    },
   },
  },
 },
 {
  .wave_lvl = 31,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 13,.money = 18,.direction = 14},
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 14,.money = 12,.direction = 10},
    },
   },
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 18,.money = 3,.direction = 4},
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 26,.money = 23,.direction = 11},
     {.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 19,.money = 6,.direction = 14},
    },
   },
   {
    .enemies_cnt= 4,
    {
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 32,.money = 11,.direction = 11},
     {.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 19,.money = 12,.direction = 7},
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 24,.money = 8,.direction = 1},
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 12,.money = 19,.direction = 0},
    },
   },
  },
 },
 {
  .wave_lvl = 32,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 10,.money = 15,.direction = 2},
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 25,.money = 21,.direction = 12},
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 33,.money = 6,.direction = 0},
    },
   },
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 20,.money = 17,.direction = 9},
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -6,.dx = -3,.damage = 33,.money = 16,.direction = 11},
     {.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 18,.money = 19,.direction = 13},
    },
   },
   {
    .enemies_cnt= 5,
    {
     {.status = ACTIVE,.y = 100,.x = -100,.dy = -3,.dx = 3,.damage = 19,.money = 22,.direction = 14},
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 12,.money = 16,.direction = 6},
     {.status = ACTIVE,.y = -100,.x = -50,.dy = 6,.dx = 3,.damage = 20,.money = 24,.direction = 3},
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 19,.money = 9,.direction = 10},
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 3,.damage = 25,.money = 3,.direction = 0},
    },
   },
  },
 },
 {
  .wave_lvl = 33,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 32,.money = 18,.direction = 1},
     {.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 25,.money = 2,.direction = 3},
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 20,.money = 25,.direction = 6},
    },
   },
   {
    .enemies_cnt= 4,
    {
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 30,.money = 16,.direction = 0},
     {.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 21,.money = 22,.direction = 7},
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 32,.money = 18,.direction = 8},
     {.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 29,.money = 12,.direction = 13},
    },
   },
   {
    .enemies_cnt= 4,
    {
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 22,.money = 23,.direction = 6},
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 11,.money = 24,.direction = 0},
     {.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 23,.money = 22,.direction = 3},
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 17,.money = 15,.direction = 11},
    },
   },
  },
 },
 {
  .wave_lvl = 34,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 1,
    {
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 19,.money = 24,.direction = 4},
    },
   },
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 24,.money = 2,.direction = 7},
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 27,.money = 6,.direction = 8},
    },
   },
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 16,.money = 22,.direction = 7},
     {.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 25,.money = 1,.direction = 15},
    },
   },
  },
 },
 {
  .wave_lvl = 35,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 25,.money = 10,.direction = 13},
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 26,.money = 4,.direction = 1},
     {.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 10,.money = 16,.direction = 7},
    },
   },
   {
    .enemies_cnt= 4,
    {
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 21,.money = 15,.direction = 11},
     {.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 34,.money = 17,.direction = 2},
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 18,.money = 21,.direction = 6},
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 31,.money = 19,.direction = 1},
    },
   },
   {
    .enemies_cnt= 4,
    {
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -2,.dx = 0,.damage = 28,.money = 9,.direction = 12},
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 30,.money = 25,.direction = 10},
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 25,.money = 12,.direction = 1},
     {.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 22,.money = 5,.direction = 3},
    },
   },
  },
 },
 {
  .wave_lvl = 36,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 27,.money = 3,.direction = 7},
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 3,.damage = 24,.money = 12,.direction = 0},
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 34,.money = 7,.direction = 10},
    },
   },
   {
    .enemies_cnt= 4,
    {
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 10,.money = 21,.direction = 0},
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 30,.money = 12,.direction = 4},
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 32,.money = 5,.direction = 8},
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 23,.money = 27,.direction = 1},
    },
   },
   {
    .enemies_cnt= 5,
    {
     {.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 24,.money = 9,.direction = 13},
     {.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 31,.money = 11,.direction = 5},
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 3,.damage = 27,.money = 23,.direction = 0},
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 27,.money = 23,.direction = 11},
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 13,.money = 25,.direction = 6},
    },
   },
  },
 },
 {
  .wave_lvl = 37,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 26,.money = 10,.direction = 4},
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 10,.money = 1,.direction = 12},
    },
   },
   {
    .enemies_cnt= 4,
    {
     {.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 25,.money = 20,.direction = 7},
     {.status = ACTIVE,.y = -100,.x = 0,.dy = 3,.dx = 0,.damage = 33,.money = 21,.direction = 4},
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 28,.money = 14,.direction = 8},
     {.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 29,.money = 6,.direction = 9},
    },
   },
   {
    .enemies_cnt= 5,
    {
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 13,.money = 13,.direction = 6},
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 24,.money = 27,.direction = 1},
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 10,.money = 8,.direction = 12},
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 25,.money = 14,.direction = 10},
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -6,.dx = -3,.damage = 19,.money = 2,.direction = 11},
    },
   },
  },
 },
 {
  .wave_lvl = 38,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -6,.dx = -3,.damage = 25,.money = 10,.direction = 11},
     {.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 18,.money = 9,.direction = 2},
    },
   },
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 34,.money = 21,.direction = 5},
     {.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 33,.money = 19,.direction = 6},
    },
   },
   {
    .enemies_cnt= 5,
    {
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 34,.money = 17,.direction = 1},
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 12,.money = 1,.direction = 10},
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 30,.money = 26,.direction = 0},
     {.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 22,.money = 12,.direction = 9},
     {.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 29,.money = 27,.direction = 8},
    },
   },
  },
 },
 {
  .wave_lvl = 39,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 1,
    {
     {.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 31,.money = 4,.direction = 9},
    },
   },
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = -100,.x = 50,.dy = 6,.dx = -3,.damage = 34,.money = 7,.direction = 5},
     {.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 12,.money = 6,.direction = 9},
    },
   },
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 35,.money = 4,.direction = 12},
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 3,.damage = 27,.money = 3,.direction = 0},
    },
   },
  },
 },
 {
  .wave_lvl = 40,
  .phases_cnt = 3,
  {
   {
    .enemies_cnt= 2,
    {
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 30,.money = 28,.direction = 1},
     {.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 29,.money = 19,.direction = 13},
    },
   },
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = 100,.x = -100,.dy = -3,.dx = 3,.damage = 15,.money = 18,.direction = 14},
     {.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 12,.money = 9,.direction = 12},
     {.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 21,.money = 5,.direction = 10},
    },
   },
   {
    .enemies_cnt= 3,
    {
     {.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 13,.money = 25,.direction = 1},
     {.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 20,.money = 15,.direction = 11},
     {.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 3,.damage = 17,.money = 27,.direction = 0},
    },
   },
  },
 },
};
# 16 "source\\wave.c" 2



struct wave_t current_wave =
{
 .status = WAVE_LOST,
 .count = 0,
 .frame = 0,
 .wave_lvl = 0,
 .phase = 0,
 .maxPhase = 0,
};



void wave_init()
{
 current_wave.maxPhase = waveData[current_wave.wave_lvl].phases_cnt;

 init_enemies();
 init_bullets();

 unsigned int delay = 100;

 do
 {
  Sync();
  check_buttons();
  Intensity_5F();
  print_string(60, -100, "WAVE\x80");
  print_unsigned_int(60, 40, current_wave.wave_lvl + 1);
  print_string(20, -100, "PHASE\x80");
  print_unsigned_int(20, 40, current_wave.phase + 1);
 }
 while((--delay) && !button_1_4_pressed());

 current_wave.status = WAVE_PLAY;
 current_wave.frame = 0;
}



void wave_play(void)
{
 while(current_wave.status == WAVE_PLAY)
 {

  DP_to_C8();
  Explosion_Snd(current_explosion);
  Init_Music_chk(current_music);
  Wait_Recal();
  Do_Sound();
  Intensity_5F();






  print_unsigned_int(-120, -100, tower.healtPoints);

  handle_enemies();
  handle_player();
  handle_tower();

  draw_bullets();


  ++current_wave.frame;
  if (current_wave.frame == current_game.level)
  {
   current_wave.frame = 0;
  }


  if(tower.status == DEAD)
   current_wave.status = WAVE_LOST;
  check_AllEnemysDeath();

 }
}
