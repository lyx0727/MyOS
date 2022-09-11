# MyOS

## Chapter1&2
- 关于bochs的配置，目前最新版本2.7已经可以通过图形化窗口配置。注意需要在**Disk&Boot**选项中如下配置。尤其是后两项，均不是默认值
![](https://s1.328888.xyz/2022/08/20/BxYLU.png)

---  

## Chapter3  
- a.img必须以**0xaa55**结尾，chapter2/linux/boot.asm/中通过如下代码实现，chapter3中没有实现。建议将chapter2的a.img复制过来使用
    ```
    times 510 - ($ - $$)
    dw 0xaa55
    ```
---  

## Chapter4
---  

## Chapter5
### ELF(Executable and Linkable Format)
![](https://s1.328888.xyz/2022/08/31/aI7en.png)
#### ELF header
```C
#define EI_NIDENT   (16)
typedef struct {
    unsigned char	e_ident[EI_NIDENT];	/* Magic number and other info */
    Elf_Half		e_type;			    /* Object file type */
    Elf_Half		e_machine;		    /* Architecture */
    Elf_Word	    e_version;		    /* Object file version */
    Elf_Addr		e_entry;		    /* Entry point virtual address */
    Elf_Off		    e_phoff;		    /* Program header table file offset */
    Elf_Off		    e_shoff;		    /* Section header table file offset */
    Elf_Word	    e_flags;		    /* Processor-specific flags */
    Elf_Half		e_ehsize;		    /* ELF header size in bytes */
    Elf_Half		e_phentsize;	    /* Program header table entry size */
    Elf_Half		e_phnum;		    /* Program header table entry count */
    Elf_Half		e_shentsize;	    /* Section header table entry size */
    Elf_Half		e_shnum;		    /* Section header table entry count */
    Elf_Half		e_shstrndx;		    /* Section header string table index */
} Elf_Ehdr;
```

#### Program header
```C
typedef struct {
	  Elf32_Word	p_type;             /* Magic number and other info */
	  Elf32_Off	    p_offset;
	  Elf32_Addr	p_vaddr;
	  Elf32_Addr	p_paddr;
	  Elf32_Word	p_filesz;
	  Elf32_Word	p_memsz;
	  Elf32_Word	p_flags;
	  Elf32_Word	p_align;
} Elf32_Phdr;
```

---  

## Chapter6
![](https://s1.328888.xyz/2022/09/11/KmLpj.png)
- disp_str函数中没有保存寄存器eax、ebx、esi、edi，可能导致显示异常和程序异常
---