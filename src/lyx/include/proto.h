#include "tty.h"
#include "console.h"

/* klib.asm */
PUBLIC void	out_byte(u16 port, u8 value);
PUBLIC u8	in_byte(u16 port);
PUBLIC void	disp_str(char * info);
PUBLIC void	disp_color_str(char * info, int color);
PUBLIC void enable_irq(int irq);
PUBLIC void disable_irq(int irq);
PUBLIC void disable_int();
PUBLIC void enable_int();

/* protect.c */
PUBLIC void	init_prot();
PUBLIC u32	seg2phys(u16 seg);

/* kernel.asm */
void restart();

/* klib.c */
PUBLIC void disp_int(int input);
PUBLIC void delay(int time);

/* main.c */
void TestA();
void TestB();
void TestC();

/* i8259.c */
PUBLIC void init_8259A();
PUBLIC void put_irq_handler(int irq, irq_handler handler);
PUBLIC void spurious_irq(int irq);

/* clock.c */
PUBLIC void clock_handler(int irq);
PUBLIC void	milli_delay(int milli_sec);
PUBLIC void init_clock();

/* keyboard.c */
PUBLIC void keyboard_handler(int irq);
PUBLIC void init_keyboard();
PUBLIC void keyboard_read();

/* proc.c */
PUBLIC int sys_get_ticks();        /* sys_call */
PUBLIC void schedule();

/* syscall.asm */
PUBLIC void sys_call();             /* int_handler */
PUBLIC int  get_ticks();

/* tty.c */
PUBLIC void task_tty();
PUBLIC void in_process(TTY* p_tty, u32 key);

/* console.c */
PUBLIC int is_current_console(CONSOLE* p_con);
PUBLIC void out_char(CONSOLE* p_con, char ch);
PUBLIC void init_screen(TTY* p_tty);
PUBLIC void select_console(int nr_console);
PUBLIC void scroll_screen(CONSOLE* p_con, int direction);