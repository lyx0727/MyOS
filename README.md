# MyOS

## Chapter1&2
- 关于bochs的配置，目前最新版本2.7已经可以通过图形化窗口配置。注意需要在**Disk&Boot**选项中如下配置。尤其是后两项，均不是默认值
![](https://s1.328888.xyz/2022/08/20/BxYLU.png)

## Chapter3  
- a.img必须以**0xaa55**结尾，chapter2/linux/boot.asm/中通过如下代码实现，chapter3中没有实现。建议将chapter2的a.img复制过来使用
    ```
    times 510 - ($ - $$)
    dw 0xaa55
    ```