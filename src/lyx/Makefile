##################################################
# Makefile
##################################################

ASM			= nasm
CC			= gcc
LD			= ld
ASMFLAGS	= 
CFLAGS		= -m32 -c -fno-builtin
LDFLAGS		= -m elf_i386 -Ttext 0x30400

BOOT:=boot.asm
LDR:=loader.asm
KERNEL:=kernel.asm
BOOT_BIN:=$(subst .asm,.bin,$(BOOT))
LDR_BIN:=$(subst .asm,.bin,$(LDR))
KERNEL_BIN:=$(subst .asm,.bin,$(KERNEL))

IMG:=a.img
FLOPPY:=/mnt/hgfs/DOS/floppy/

.PHONY : everything

everything : $(BOOT_BIN) $(LDR_BIN) $(KERNEL_BIN)
	$(LD) $(LDFLAGS) -s -o $(KERNEL_BIN) kernel.o string.o kliba.o start.o
	dd if=$(BOOT_BIN) of=$(IMG) bs=512 count=1 conv=notrunc
	sudo mount -o loop $(IMG) $(FLOPPY)
	sudo cp $(LDR_BIN) $(FLOPPY) -v
	sudo cp $(KERNEL_BIN) $(FLOPPY) -v
	sudo umount $(FLOPPY)

clean :
	rm -f $(BOOT_BIN) $(LDR_BIN) $(KERNEL_BIN) *.o

$(BOOT_BIN) : $(BOOT)
	$(ASM) $(ASMFLAGS) $< -o $@

$(LDR_BIN) : $(LDR)
	$(ASM) $(ASMFLAGS) $< -o $@

$(KERNEL_BIN) : $(KERNEL) start.c string.asm kliba.asm
	$(ASM) $(ASMFLAGS) -f elf -o $(subst .asm,.o,$(KERNEL)) $<
	$(ASM) $(ASMFLAGS) -f elf -o string.o string.asm
	nasm -f elf -o kliba.o kliba.asm
	$(CC) -c $(CFLAGS) -o start.o start.c


