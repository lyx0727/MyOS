00030400  BC80480300        mov esp,0x34880
00030405  C70508CD03000000  mov dword [dword 0x3cd08],0x0
         -0000
0003040F  0F01050CCD0300    sgdt [dword 0x3cd0c]
00030416  6687DB            xchg bx,bx
00030419  E8A9010000        call 0x305c7
0003041E  0F01150CCD0300    lgdt [dword 0x3cd0c]
00030425  0F011D80480300    lidt [dword 0x34880]
0003042C  EA330403000800    jmp 0x8:0x30433
00030433  31C0              xor eax,eax
00030435  66B82000          mov ax,0x20
00030439  0F00D8            ltr ax
0003043C  E9790B0000        jmp 0x30fba
00030441  90                nop
00030442  90                nop
00030443  90                nop
00030444  90                nop
00030445  90                nop
00030446  90                nop
00030447  90                nop
00030448  90                nop
00030449  90                nop
0003044A  90                nop
0003044B  90                nop
0003044C  90                nop
0003044D  90                nop
0003044E  90                nop
0003044F  90                nop
00030450  65FE0500000000    inc byte [dword gs:0x0]
00030457  B020              mov al,0x20
00030459  E620              out 0x20,al
0003045B  CF                iret
0003045C  90                nop
0003045D  90                nop
0003045E  90                nop
0003045F  90                nop
00030460  6A01              push byte +0x1
00030462  E86B020000        call 0x306d2
00030467  83C404            add esp,byte +0x4
0003046A  F4                hlt
0003046B  90                nop
0003046C  90                nop
0003046D  90                nop
0003046E  90                nop
0003046F  90                nop
00030470  6A02              push byte +0x2
00030472  E85B020000        call 0x306d2
00030477  83C404            add esp,byte +0x4
0003047A  F4                hlt
0003047B  90                nop
0003047C  90                nop
0003047D  90                nop
0003047E  90                nop
0003047F  90                nop
00030480  6A03              push byte +0x3
00030482  E84B020000        call 0x306d2
00030487  83C404            add esp,byte +0x4
0003048A  F4                hlt
0003048B  90                nop
0003048C  90                nop
0003048D  90                nop
0003048E  90                nop
0003048F  90                nop
00030490  6A04              push byte +0x4
00030492  E83B020000        call 0x306d2
00030497  83C404            add esp,byte +0x4
0003049A  F4                hlt
0003049B  90                nop
0003049C  90                nop
0003049D  90                nop
0003049E  90                nop
0003049F  90                nop
000304A0  6A05              push byte +0x5
000304A2  E82B020000        call 0x306d2
000304A7  83C404            add esp,byte +0x4
000304AA  F4                hlt
000304AB  90                nop
000304AC  90                nop
000304AD  90                nop
000304AE  90                nop
000304AF  90                nop
000304B0  6A06              push byte +0x6
000304B2  E81B020000        call 0x306d2
000304B7  83C404            add esp,byte +0x4
000304BA  F4                hlt
000304BB  90                nop
000304BC  90                nop
000304BD  90                nop
000304BE  90                nop
000304BF  90                nop
000304C0  6A07              push byte +0x7
000304C2  E80B020000        call 0x306d2
000304C7  83C404            add esp,byte +0x4
000304CA  F4                hlt
000304CB  90                nop
000304CC  90                nop
000304CD  90                nop
000304CE  90                nop
000304CF  90                nop
000304D0  6A08              push byte +0x8
000304D2  E8FB010000        call 0x306d2
000304D7  83C404            add esp,byte +0x4
000304DA  F4                hlt
000304DB  90                nop
000304DC  90                nop
000304DD  90                nop
000304DE  90                nop
000304DF  90                nop
000304E0  6A09              push byte +0x9
000304E2  E8EB010000        call 0x306d2
000304E7  83C404            add esp,byte +0x4
000304EA  F4                hlt
000304EB  90                nop
000304EC  90                nop
000304ED  90                nop
000304EE  90                nop
000304EF  90                nop
000304F0  6A0A              push byte +0xa
000304F2  E8DB010000        call 0x306d2
000304F7  83C404            add esp,byte +0x4
000304FA  F4                hlt
000304FB  90                nop
000304FC  90                nop
000304FD  90                nop
000304FE  90                nop
000304FF  90                nop
00030500  6A0B              push byte +0xb
00030502  E8CB010000        call 0x306d2
00030507  83C404            add esp,byte +0x4
0003050A  F4                hlt
0003050B  90                nop
0003050C  90                nop
0003050D  90                nop
0003050E  90                nop
0003050F  90                nop
00030510  6A0C              push byte +0xc
00030512  E8BB010000        call 0x306d2
00030517  83C404            add esp,byte +0x4
0003051A  F4                hlt
0003051B  90                nop
0003051C  90                nop
0003051D  90                nop
0003051E  90                nop
0003051F  90                nop
00030520  6A0D              push byte +0xd
00030522  E8AB010000        call 0x306d2
00030527  83C404            add esp,byte +0x4
0003052A  F4                hlt
0003052B  90                nop
0003052C  90                nop
0003052D  90                nop
0003052E  90                nop
0003052F  90                nop
00030530  6A0E              push byte +0xe
00030532  E89B010000        call 0x306d2
00030537  83C404            add esp,byte +0x4
0003053A  F4                hlt
0003053B  90                nop
0003053C  90                nop
0003053D  90                nop
0003053E  90                nop
0003053F  90                nop
00030540  6A0F              push byte +0xf
00030542  E88B010000        call 0x306d2
00030547  83C404            add esp,byte +0x4
0003054A  F4                hlt
0003054B  6AFF              push byte -0x1
0003054D  6A00              push byte +0x0
0003054F  EB4E              jmp short 0x3059f
00030551  6AFF              push byte -0x1
00030553  6A01              push byte +0x1
00030555  EB48              jmp short 0x3059f
00030557  6AFF              push byte -0x1
00030559  6A02              push byte +0x2
0003055B  EB42              jmp short 0x3059f
0003055D  6AFF              push byte -0x1
0003055F  6A03              push byte +0x3
00030561  EB3C              jmp short 0x3059f
00030563  6AFF              push byte -0x1
00030565  6A04              push byte +0x4
00030567  EB36              jmp short 0x3059f
00030569  6AFF              push byte -0x1
0003056B  6A05              push byte +0x5
0003056D  EB30              jmp short 0x3059f
0003056F  6AFF              push byte -0x1
00030571  6A06              push byte +0x6
00030573  EB2A              jmp short 0x3059f
00030575  6AFF              push byte -0x1
00030577  6A07              push byte +0x7
00030579  EB24              jmp short 0x3059f
0003057B  6A08              push byte +0x8
0003057D  EB20              jmp short 0x3059f
0003057F  6AFF              push byte -0x1
00030581  6A09              push byte +0x9
00030583  EB1A              jmp short 0x3059f
00030585  6A0A              push byte +0xa
00030587  EB16              jmp short 0x3059f
00030589  6A0B              push byte +0xb
0003058B  EB12              jmp short 0x3059f
0003058D  6A0C              push byte +0xc
0003058F  EB0E              jmp short 0x3059f
00030591  6A0D              push byte +0xd
00030593  EB0A              jmp short 0x3059f
00030595  6A0E              push byte +0xe
00030597  EB06              jmp short 0x3059f
00030599  6AFF              push byte -0x1
0003059B  6A10              push byte +0x10
0003059D  EB00              jmp short 0x3059f
0003059F  E88F060000        call 0x30c33
000305A4  83C408            add esp,byte +0x8
000305A7  F4                hlt
000305A8  8B2520D50300      mov esp,[dword 0x3d520]
000305AE  0F00542448        lldt [esp+0x48]
000305B3  8D442448          lea eax,[esp+0x48]
000305B7  A3A4CC0300        mov [0x3cca4],eax
000305BC  0FA9              pop gs
000305BE  0FA1              pop fs
000305C0  07                pop es
000305C1  1F                pop ds
000305C2  61                popa
000305C3  83C404            add esp,byte +0x4
000305C6  CF                iret
000305C7  F30F1EFB          rep hint_nop55 ebx

; void cstart()
000305CB  55                push ebp
000305CC  89E5              mov ebp,esp
000305CE  53                push ebx
000305CF  83EC04            sub esp,byte +0x4
000305D2  E830000000        call 0x30607
000305D7  81C3293A0000      add ebx,0x3a29
000305DD  83EC0C            sub esp,byte +0xc
000305E0  8D8300E0FFFF      lea eax,[ebx-0x2000]
000305E6  50                push eax
000305E7  E8E4080000        call 0x30ed0
000305EC  83C410            add esp,byte +0x10
000305EF  83EC0C            sub esp,byte +0xc
000305F2  8D832AE0FFFF      lea eax,[ebx-0x1fd6]
000305F8  50                push eax
000305F9  E8D2080000        call 0x30ed0
000305FE  83C410            add esp,byte +0x10
00030601  90                nop
00030602  8B5DFC            mov ebx,[ebp-0x4]
00030605  C9                leave
00030606  C3                ret

00030607  8B1C24            mov ebx,[esp]
0003060A  C3                ret
0003060B  F30F1EFB          rep hint_nop55 ebx
0003060F  55                push ebp
00030610  89E5              mov ebp,esp
00030612  53                push ebx
00030613  83EC04            sub esp,byte +0x4
00030616  E8ECFFFFFF        call 0x30607
0003061B  81C3E5390000      add ebx,0x39e5
00030621  83EC08            sub esp,byte +0x8
00030624  6A11              push byte +0x11
00030626  6A20              push byte +0x20
00030628  E820090000        call 0x30f4d
0003062D  83C410            add esp,byte +0x10
00030630  83EC08            sub esp,byte +0x8
00030633  6A11              push byte +0x11
00030635  68A0000000        push dword 0xa0
0003063A  E80E090000        call 0x30f4d
0003063F  83C410            add esp,byte +0x10
00030642  83EC08            sub esp,byte +0x8
00030645  6A20              push byte +0x20
00030647  6A21              push byte +0x21
00030649  E8FF080000        call 0x30f4d
0003064E  83C410            add esp,byte +0x10
00030651  83EC08            sub esp,byte +0x8
00030654  6A28              push byte +0x28
00030656  68A1000000        push dword 0xa1
0003065B  E8ED080000        call 0x30f4d
00030660  83C410            add esp,byte +0x10
00030663  83EC08            sub esp,byte +0x8
00030666  6A04              push byte +0x4
00030668  6A21              push byte +0x21
0003066A  E8DE080000        call 0x30f4d
0003066F  83C410            add esp,byte +0x10
00030672  83EC08            sub esp,byte +0x8
00030675  6A02              push byte +0x2
00030677  68A1000000        push dword 0xa1
0003067C  E8CC080000        call 0x30f4d
00030681  83C410            add esp,byte +0x10
00030684  83EC08            sub esp,byte +0x8
00030687  6A01              push byte +0x1
00030689  6A21              push byte +0x21
0003068B  E8BD080000        call 0x30f4d
00030690  83C410            add esp,byte +0x10
00030693  83EC08            sub esp,byte +0x8
00030696  6A01              push byte +0x1
00030698  68A1000000        push dword 0xa1
0003069D  E8AB080000        call 0x30f4d
000306A2  83C410            add esp,byte +0x10
000306A5  83EC08            sub esp,byte +0x8
000306A8  68FE000000        push dword 0xfe
000306AD  6A21              push byte +0x21
000306AF  E899080000        call 0x30f4d
000306B4  83C410            add esp,byte +0x10
000306B7  83EC08            sub esp,byte +0x8
000306BA  68FF000000        push dword 0xff
000306BF  68A1000000        push dword 0xa1
000306C4  E884080000        call 0x30f4d
000306C9  83C410            add esp,byte +0x10
000306CC  90                nop
000306CD  8B5DFC            mov ebx,[ebp-0x4]
000306D0  C9                leave
000306D1  C3                ret
000306D2  F30F1EFB          rep hint_nop55 ebx
000306D6  55                push ebp
000306D7  89E5              mov ebp,esp
000306D9  53                push ebx
000306DA  83EC04            sub esp,byte +0x4
000306DD  E825FFFFFF        call 0x30607
000306E2  81C31E390000      add ebx,0x391e
000306E8  83EC0C            sub esp,byte +0xc
000306EB  8D8347E0FFFF      lea eax,[ebx-0x1fb9]
000306F1  50                push eax
000306F2  E8D9070000        call 0x30ed0
000306F7  83C410            add esp,byte +0x10
000306FA  83EC0C            sub esp,byte +0xc
000306FD  FF7508            push dword [ebp+0x8]
00030700  E839070000        call 0x30e3e
00030705  83C410            add esp,byte +0x10
00030708  83EC0C            sub esp,byte +0xc
0003070B  8D8356E0FFFF      lea eax,[ebx-0x1faa]
00030711  50                push eax
00030712  E8B9070000        call 0x30ed0
00030717  83C410            add esp,byte +0x10
0003071A  90                nop
0003071B  8B5DFC            mov ebx,[ebp-0x4]
0003071E  C9                leave
0003071F  C3                ret
00030720  F30F1EFB          rep hint_nop55 ebx
00030724  55                push ebp
00030725  89E5              mov ebp,esp
00030727  53                push ebx
00030728  83EC04            sub esp,byte +0x4
0003072B  E8D7FEFFFF        call 0x30607
00030730  81C3D0380000      add ebx,0x38d0
00030736  E8D0FEFFFF        call 0x3060b
0003073B  6A00              push byte +0x0
0003073D  C7C04B050300      mov eax,0x3054b
00030743  50                push eax
00030744  688E000000        push dword 0x8e
00030749  6A00              push byte +0x0
0003074B  E881030000        call 0x30ad1
00030750  83C410            add esp,byte +0x10
00030753  6A00              push byte +0x0
00030755  C7C051050300      mov eax,0x30551
0003075B  50                push eax
0003075C  688E000000        push dword 0x8e
00030761  6A01              push byte +0x1
00030763  E869030000        call 0x30ad1
00030768  83C410            add esp,byte +0x10
0003076B  6A00              push byte +0x0
0003076D  C7C057050300      mov eax,0x30557
00030773  50                push eax
00030774  688E000000        push dword 0x8e
00030779  6A02              push byte +0x2
0003077B  E851030000        call 0x30ad1
00030780  83C410            add esp,byte +0x10
00030783  6A03              push byte +0x3
00030785  C7C05D050300      mov eax,0x3055d
0003078B  50                push eax
0003078C  688E000000        push dword 0x8e
00030791  6A03              push byte +0x3
00030793  E839030000        call 0x30ad1
00030798  83C410            add esp,byte +0x10
0003079B  6A03              push byte +0x3
0003079D  C7C063050300      mov eax,0x30563
000307A3  50                push eax
000307A4  688E000000        push dword 0x8e
000307A9  6A04              push byte +0x4
000307AB  E821030000        call 0x30ad1
000307B0  83C410            add esp,byte +0x10
000307B3  6A00              push byte +0x0
000307B5  C7C069050300      mov eax,0x30569
000307BB  50                push eax
000307BC  688E000000        push dword 0x8e
000307C1  6A05              push byte +0x5
000307C3  E809030000        call 0x30ad1
000307C8  83C410            add esp,byte +0x10
000307CB  6A00              push byte +0x0
000307CD  C7C06F050300      mov eax,0x3056f
000307D3  50                push eax
000307D4  688E000000        push dword 0x8e
000307D9  6A06              push byte +0x6
000307DB  E8F1020000        call 0x30ad1
000307E0  83C410            add esp,byte +0x10
000307E3  6A00              push byte +0x0
000307E5  C7C075050300      mov eax,0x30575
000307EB  50                push eax
000307EC  688E000000        push dword 0x8e
000307F1  6A07              push byte +0x7
000307F3  E8D9020000        call 0x30ad1
000307F8  83C410            add esp,byte +0x10
000307FB  6A00              push byte +0x0
000307FD  C7C07B050300      mov eax,0x3057b
00030803  50                push eax
00030804  688E000000        push dword 0x8e
00030809  6A08              push byte +0x8
0003080B  E8C1020000        call 0x30ad1
00030810  83C410            add esp,byte +0x10
00030813  6A00              push byte +0x0
00030815  C7C07F050300      mov eax,0x3057f
0003081B  50                push eax
0003081C  688E000000        push dword 0x8e
00030821  6A09              push byte +0x9
00030823  E8A9020000        call 0x30ad1
00030828  83C410            add esp,byte +0x10
0003082B  6A00              push byte +0x0
0003082D  C7C085050300      mov eax,0x30585
00030833  50                push eax
00030834  688E000000        push dword 0x8e
00030839  6A0A              push byte +0xa
0003083B  E891020000        call 0x30ad1
00030840  83C410            add esp,byte +0x10
00030843  6A00              push byte +0x0
00030845  C7C089050300      mov eax,0x30589
0003084B  50                push eax
0003084C  688E000000        push dword 0x8e
00030851  6A0B              push byte +0xb
00030853  E879020000        call 0x30ad1
00030858  83C410            add esp,byte +0x10
0003085B  6A00              push byte +0x0
0003085D  C7C08D050300      mov eax,0x3058d
00030863  50                push eax
00030864  688E000000        push dword 0x8e
00030869  6A0C              push byte +0xc
0003086B  E861020000        call 0x30ad1
00030870  83C410            add esp,byte +0x10
00030873  6A00              push byte +0x0
00030875  C7C091050300      mov eax,0x30591
0003087B  50                push eax
0003087C  688E000000        push dword 0x8e
00030881  6A0D              push byte +0xd
00030883  E849020000        call 0x30ad1
00030888  83C410            add esp,byte +0x10
0003088B  6A00              push byte +0x0
0003088D  C7C095050300      mov eax,0x30595
00030893  50                push eax
00030894  688E000000        push dword 0x8e
00030899  6A0E              push byte +0xe
0003089B  E831020000        call 0x30ad1
000308A0  83C410            add esp,byte +0x10
000308A3  6A00              push byte +0x0
000308A5  C7C099050300      mov eax,0x30599
000308AB  50                push eax
000308AC  688E000000        push dword 0x8e
000308B1  6A10              push byte +0x10
000308B3  E819020000        call 0x30ad1
000308B8  83C410            add esp,byte +0x10
000308BB  6A00              push byte +0x0
000308BD  C7C050040300      mov eax,0x30450
000308C3  50                push eax
000308C4  688E000000        push dword 0x8e
000308C9  6A20              push byte +0x20
000308CB  E801020000        call 0x30ad1
000308D0  83C410            add esp,byte +0x10
000308D3  6A00              push byte +0x0
000308D5  C7C060040300      mov eax,0x30460
000308DB  50                push eax
000308DC  688E000000        push dword 0x8e
000308E1  6A21              push byte +0x21
000308E3  E8E9010000        call 0x30ad1
000308E8  83C410            add esp,byte +0x10
000308EB  6A00              push byte +0x0
000308ED  C7C070040300      mov eax,0x30470
000308F3  50                push eax
000308F4  688E000000        push dword 0x8e
000308F9  6A22              push byte +0x22
000308FB  E8D1010000        call 0x30ad1
00030900  83C410            add esp,byte +0x10
00030903  6A00              push byte +0x0
00030905  C7C080040300      mov eax,0x30480
0003090B  50                push eax
0003090C  688E000000        push dword 0x8e
00030911  6A23              push byte +0x23
00030913  E8B9010000        call 0x30ad1
00030918  83C410            add esp,byte +0x10
0003091B  6A00              push byte +0x0
0003091D  C7C090040300      mov eax,0x30490
00030923  50                push eax
00030924  688E000000        push dword 0x8e
00030929  6A24              push byte +0x24
0003092B  E8A1010000        call 0x30ad1
00030930  83C410            add esp,byte +0x10
00030933  6A00              push byte +0x0
00030935  C7C0A0040300      mov eax,0x304a0
0003093B  50                push eax
0003093C  688E000000        push dword 0x8e
00030941  6A25              push byte +0x25
00030943  E889010000        call 0x30ad1
00030948  83C410            add esp,byte +0x10
0003094B  6A00              push byte +0x0
0003094D  C7C0B0040300      mov eax,0x304b0
00030953  50                push eax
00030954  688E000000        push dword 0x8e
00030959  6A26              push byte +0x26
0003095B  E871010000        call 0x30ad1
00030960  83C410            add esp,byte +0x10
00030963  6A00              push byte +0x0
00030965  C7C0C0040300      mov eax,0x304c0
0003096B  50                push eax
0003096C  688E000000        push dword 0x8e
00030971  6A27              push byte +0x27
00030973  E859010000        call 0x30ad1
00030978  83C410            add esp,byte +0x10
0003097B  6A00              push byte +0x0
0003097D  C7C0D0040300      mov eax,0x304d0
00030983  50                push eax
00030984  688E000000        push dword 0x8e
00030989  6A28              push byte +0x28
0003098B  E841010000        call 0x30ad1
00030990  83C410            add esp,byte +0x10
00030993  6A00              push byte +0x0
00030995  C7C0E0040300      mov eax,0x304e0
0003099B  50                push eax
0003099C  688E000000        push dword 0x8e
000309A1  6A29              push byte +0x29
000309A3  E829010000        call 0x30ad1
000309A8  83C410            add esp,byte +0x10
000309AB  6A00              push byte +0x0
000309AD  C7C0F0040300      mov eax,0x304f0
000309B3  50                push eax
000309B4  688E000000        push dword 0x8e
000309B9  6A2A              push byte +0x2a
000309BB  E811010000        call 0x30ad1
000309C0  83C410            add esp,byte +0x10
000309C3  6A00              push byte +0x0
000309C5  C7C000050300      mov eax,0x30500
000309CB  50                push eax
000309CC  688E000000        push dword 0x8e
000309D1  6A2B              push byte +0x2b
000309D3  E8F9000000        call 0x30ad1
000309D8  83C410            add esp,byte +0x10
000309DB  6A00              push byte +0x0
000309DD  C7C010050300      mov eax,0x30510
000309E3  50                push eax
000309E4  688E000000        push dword 0x8e
000309E9  6A2C              push byte +0x2c
000309EB  E8E1000000        call 0x30ad1
000309F0  83C410            add esp,byte +0x10
000309F3  6A00              push byte +0x0
000309F5  C7C020050300      mov eax,0x30520
000309FB  50                push eax
000309FC  688E000000        push dword 0x8e
00030A01  6A2D              push byte +0x2d
00030A03  E8C9000000        call 0x30ad1
00030A08  83C410            add esp,byte +0x10
00030A0B  6A00              push byte +0x0
00030A0D  C7C030050300      mov eax,0x30530
00030A13  50                push eax
00030A14  688E000000        push dword 0x8e
00030A19  6A2E              push byte +0x2e
00030A1B  E8B1000000        call 0x30ad1
00030A20  83C410            add esp,byte +0x10
00030A23  6A00              push byte +0x0
00030A25  C7C040050300      mov eax,0x30540
00030A2B  50                push eax
00030A2C  688E000000        push dword 0x8e
00030A31  6A2F              push byte +0x2f
00030A33  E899000000        call 0x30ad1
00030A38  83C410            add esp,byte +0x10
00030A3B  83EC0C            sub esp,byte +0xc
00030A3E  6A10              push byte +0x10
00030A40  E813010000        call 0x30b58
00030A45  83C410            add esp,byte +0x10
00030A48  C7C240D50300      mov edx,0x3d540
00030A4E  8D524A            lea edx,[edx+0x4a]
00030A51  01D0              add eax,edx
00030A53  6882000000        push dword 0x82
00030A58  6A0F              push byte +0xf
00030A5A  50                push eax
00030A5B  C7C0A0C80300      mov eax,0x3c8a0
00030A61  8D4028            lea eax,[eax+0x28]
00030A64  50                push eax
00030A65  E84E010000        call 0x30bb8
00030A6A  83C410            add esp,byte +0x10
00030A6D  83EC04            sub esp,byte +0x4
00030A70  6A68              push byte +0x68
00030A72  6A00              push byte +0x0
00030A74  C7C0A0CC0300      mov eax,0x3cca0
00030A7A  50                push eax
00030A7B  E819050000        call 0x30f99
00030A80  83C410            add esp,byte +0x10
00030A83  C7C0A0CC0300      mov eax,0x3cca0
00030A89  C7400810000000    mov dword [eax+0x8],0x10
00030A90  83EC0C            sub esp,byte +0xc
00030A93  6A10              push byte +0x10
00030A95  E8BE000000        call 0x30b58
00030A9A  83C410            add esp,byte +0x10
00030A9D  C7C2A0CC0300      mov edx,0x3cca0
00030AA3  01D0              add eax,edx
00030AA5  6889000000        push dword 0x89
00030AAA  6A67              push byte +0x67
00030AAC  50                push eax
00030AAD  C7C0A0C80300      mov eax,0x3c8a0
00030AB3  8D4020            lea eax,[eax+0x20]
00030AB6  50                push eax
00030AB7  E8FC000000        call 0x30bb8
00030ABC  83C410            add esp,byte +0x10
00030ABF  C7C0A0CC0300      mov eax,0x3cca0
00030AC5  66C740666800      mov word [eax+0x66],0x68
00030ACB  90                nop
00030ACC  8B5DFC            mov ebx,[ebp-0x4]
00030ACF  C9                leave
00030AD0  C3                ret
00030AD1  F30F1EFB          rep hint_nop55 ebx
00030AD5  55                push ebp
00030AD6  89E5              mov ebp,esp
00030AD8  53                push ebx
00030AD9  83EC1C            sub esp,byte +0x1c
00030ADC  E8A0020000        call 0x30d81
00030AE1  051F350000        add eax,0x351f
00030AE6  8B5D08            mov ebx,[ebp+0x8]
00030AE9  8B4D0C            mov ecx,[ebp+0xc]
00030AEC  8B5514            mov edx,[ebp+0x14]
00030AEF  885DE8            mov [ebp-0x18],bl
00030AF2  884DE4            mov [ebp-0x1c],cl
00030AF5  8855E0            mov [ebp-0x20],dl
00030AF8  0FB655E8          movzx edx,byte [ebp-0x18]
00030AFC  C1E203            shl edx,byte 0x3
00030AFF  C7C020CD0300      mov eax,0x3cd20
00030B05  01D0              add eax,edx
00030B07  8945F8            mov [ebp-0x8],eax
00030B0A  8B4510            mov eax,[ebp+0x10]
00030B0D  8945F4            mov [ebp-0xc],eax
00030B10  8B45F4            mov eax,[ebp-0xc]
00030B13  89C2              mov edx,eax
00030B15  8B45F8            mov eax,[ebp-0x8]
00030B18  668910            mov [eax],dx
00030B1B  8B45F8            mov eax,[ebp-0x8]
00030B1E  66C740020800      mov word [eax+0x2],0x8
00030B24  8B45F8            mov eax,[ebp-0x8]
00030B27  C6400400          mov byte [eax+0x4],0x0
00030B2B  0FB645E0          movzx eax,byte [ebp-0x20]
00030B2F  C1E005            shl eax,byte 0x5
00030B32  89C2              mov edx,eax
00030B34  0FB645E4          movzx eax,byte [ebp-0x1c]
00030B38  09D0              or eax,edx
00030B3A  89C2              mov edx,eax
00030B3C  8B45F8            mov eax,[ebp-0x8]
00030B3F  885005            mov [eax+0x5],dl
00030B42  8B45F4            mov eax,[ebp-0xc]
00030B45  C1E810            shr eax,byte 0x10
00030B48  89C2              mov edx,eax
00030B4A  8B45F8            mov eax,[ebp-0x8]
00030B4D  66895006          mov [eax+0x6],dx
00030B51  90                nop
00030B52  83C41C            add esp,byte +0x1c
00030B55  5B                pop ebx
00030B56  5D                pop ebp
00030B57  C3                ret
00030B58  F30F1EFB          rep hint_nop55 ebx
00030B5C  55                push ebp
00030B5D  89E5              mov ebp,esp
00030B5F  83EC14            sub esp,byte +0x14
00030B62  E81A020000        call 0x30d81
00030B67  0599340000        add eax,0x3499
00030B6C  8B5508            mov edx,[ebp+0x8]
00030B6F  668955EC          mov [ebp-0x14],dx
00030B73  0FB755EC          movzx edx,word [ebp-0x14]
00030B77  66C1EA03          shr dx,byte 0x3
00030B7B  0FB7D2            movzx edx,dx
00030B7E  C1E203            shl edx,byte 0x3
00030B81  C7C0A0C80300      mov eax,0x3c8a0
00030B87  01D0              add eax,edx
00030B89  8945FC            mov [ebp-0x4],eax
00030B8C  8B45FC            mov eax,[ebp-0x4]
00030B8F  0FB64007          movzx eax,byte [eax+0x7]
00030B93  0FB6C0            movzx eax,al
00030B96  C1E018            shl eax,byte 0x18
00030B99  89C2              mov edx,eax
00030B9B  8B45FC            mov eax,[ebp-0x4]
00030B9E  0FB64004          movzx eax,byte [eax+0x4]
00030BA2  0FB6C0            movzx eax,al
00030BA5  C1E010            shl eax,byte 0x10
00030BA8  09C2              or edx,eax
00030BAA  8B45FC            mov eax,[ebp-0x4]
00030BAD  0FB74002          movzx eax,word [eax+0x2]
00030BB1  0FB7C0            movzx eax,ax
00030BB4  09D0              or eax,edx
00030BB6  C9                leave
00030BB7  C3                ret
00030BB8  F30F1EFB          rep hint_nop55 ebx
00030BBC  55                push ebp
00030BBD  89E5              mov ebp,esp
00030BBF  83EC04            sub esp,byte +0x4
00030BC2  E8BA010000        call 0x30d81
00030BC7  0539340000        add eax,0x3439
00030BCC  8B4514            mov eax,[ebp+0x14]
00030BCF  668945FC          mov [ebp-0x4],ax
00030BD3  8B4510            mov eax,[ebp+0x10]
00030BD6  89C2              mov edx,eax
00030BD8  8B4508            mov eax,[ebp+0x8]
00030BDB  668910            mov [eax],dx
00030BDE  8B450C            mov eax,[ebp+0xc]
00030BE1  89C2              mov edx,eax
00030BE3  8B4508            mov eax,[ebp+0x8]
00030BE6  66895002          mov [eax+0x2],dx
00030BEA  8B450C            mov eax,[ebp+0xc]
00030BED  C1E810            shr eax,byte 0x10
00030BF0  89C2              mov edx,eax
00030BF2  8B4508            mov eax,[ebp+0x8]
00030BF5  885004            mov [eax+0x4],dl
00030BF8  0FB745FC          movzx eax,word [ebp-0x4]
00030BFC  89C2              mov edx,eax
00030BFE  8B4508            mov eax,[ebp+0x8]
00030C01  885005            mov [eax+0x5],dl
00030C04  8B4510            mov eax,[ebp+0x10]
00030C07  C1E810            shr eax,byte 0x10
00030C0A  83E00F            and eax,byte +0xf
00030C0D  89C2              mov edx,eax
00030C0F  0FB745FC          movzx eax,word [ebp-0x4]
00030C13  66C1E808          shr ax,byte 0x8
00030C17  83E0F0            and eax,byte -0x10
00030C1A  09C2              or edx,eax
00030C1C  8B4508            mov eax,[ebp+0x8]
00030C1F  885006            mov [eax+0x6],dl
00030C22  8B450C            mov eax,[ebp+0xc]
00030C25  C1E818            shr eax,byte 0x18
00030C28  89C2              mov edx,eax
00030C2A  8B4508            mov eax,[ebp+0x8]
00030C2D  885007            mov [eax+0x7],dl
00030C30  90                nop
00030C31  C9                leave
00030C32  C3                ret
00030C33  F30F1EFB          rep hint_nop55 ebx
00030C37  55                push ebp
00030C38  89E5              mov ebp,esp
00030C3A  57                push edi
00030C3B  56                push esi
00030C3C  53                push ebx
00030C3D  83EC6C            sub esp,byte +0x6c
00030C40  E8C2F9FFFF        call 0x30607
00030C45  81C3BB330000      add ebx,0x33bb
00030C4B  C745E074000000    mov dword [ebp-0x20],0x74
00030C52  8D4590            lea eax,[ebp-0x70]
00030C55  8D9320000000      lea edx,[ebx+0x20]
00030C5B  B914000000        mov ecx,0x14
00030C60  89C7              mov edi,eax
00030C62  89D6              mov esi,edx
00030C64  F3A5              rep movsd
00030C66  C7C008CD0300      mov eax,0x3cd08
00030C6C  C70000000000      mov dword [eax],0x0
00030C72  C745E400000000    mov dword [ebp-0x1c],0x0
00030C79  EB16              jmp short 0x30c91
00030C7B  83EC0C            sub esp,byte +0xc
00030C7E  8D8356E2FFFF      lea eax,[ebx-0x1daa]
00030C84  50                push eax
00030C85  E846020000        call 0x30ed0
00030C8A  83C410            add esp,byte +0x10
00030C8D  8345E401          add dword [ebp-0x1c],byte +0x1
00030C91  817DE48F010000    cmp dword [ebp-0x1c],0x18f
00030C98  7EE1              jng 0x30c7b
00030C9A  C7C008CD0300      mov eax,0x3cd08
00030CA0  C70000000000      mov dword [eax],0x0
00030CA6  83EC08            sub esp,byte +0x8
00030CA9  FF75E0            push dword [ebp-0x20]
00030CAC  8D8358E2FFFF      lea eax,[ebx-0x1da8]
00030CB2  50                push eax
00030CB3  E856020000        call 0x30f0e
00030CB8  83C410            add esp,byte +0x10
00030CBB  8B4508            mov eax,[ebp+0x8]
00030CBE  8B448590          mov eax,[ebp+eax*4-0x70]
00030CC2  83EC08            sub esp,byte +0x8
00030CC5  FF75E0            push dword [ebp-0x20]
00030CC8  50                push eax
00030CC9  E840020000        call 0x30f0e
00030CCE  83C410            add esp,byte +0x10
00030CD1  83EC08            sub esp,byte +0x8
00030CD4  FF75E0            push dword [ebp-0x20]
00030CD7  8D8368E2FFFF      lea eax,[ebx-0x1d98]
00030CDD  50                push eax
00030CDE  E82B020000        call 0x30f0e
00030CE3  83C410            add esp,byte +0x10
00030CE6  83EC08            sub esp,byte +0x8
00030CE9  FF75E0            push dword [ebp-0x20]
00030CEC  8D836BE2FFFF      lea eax,[ebx-0x1d95]
00030CF2  50                push eax
00030CF3  E816020000        call 0x30f0e
00030CF8  83C410            add esp,byte +0x10
00030CFB  83EC0C            sub esp,byte +0xc
00030CFE  FF7518            push dword [ebp+0x18]
00030D01  E838010000        call 0x30e3e
00030D06  83C410            add esp,byte +0x10
00030D09  83EC08            sub esp,byte +0x8
00030D0C  FF75E0            push dword [ebp-0x20]
00030D0F  8D8373E2FFFF      lea eax,[ebx-0x1d8d]
00030D15  50                push eax
00030D16  E8F3010000        call 0x30f0e
00030D1B  83C410            add esp,byte +0x10
00030D1E  83EC0C            sub esp,byte +0xc
00030D21  FF7514            push dword [ebp+0x14]
00030D24  E815010000        call 0x30e3e
00030D29  83C410            add esp,byte +0x10
00030D2C  83EC08            sub esp,byte +0x8
00030D2F  FF75E0            push dword [ebp-0x20]
00030D32  8D8377E2FFFF      lea eax,[ebx-0x1d89]
00030D38  50                push eax
00030D39  E8D0010000        call 0x30f0e
00030D3E  83C410            add esp,byte +0x10
00030D41  83EC0C            sub esp,byte +0xc
00030D44  FF7510            push dword [ebp+0x10]
00030D47  E8F2000000        call 0x30e3e
00030D4C  83C410            add esp,byte +0x10
00030D4F  837D0CFF          cmp dword [ebp+0xc],byte -0x1
00030D53  7423              jz 0x30d78
00030D55  83EC08            sub esp,byte +0x8
00030D58  FF75E0            push dword [ebp-0x20]
00030D5B  8D837CE2FFFF      lea eax,[ebx-0x1d84]
00030D61  50                push eax
00030D62  E8A7010000        call 0x30f0e
00030D67  83C410            add esp,byte +0x10
00030D6A  83EC0C            sub esp,byte +0xc
00030D6D  FF750C            push dword [ebp+0xc]
00030D70  E8C9000000        call 0x30e3e
00030D75  83C410            add esp,byte +0x10
00030D78  90                nop
00030D79  8D65F4            lea esp,[ebp-0xc]
00030D7C  5B                pop ebx
00030D7D  5E                pop esi
00030D7E  5F                pop edi
00030D7F  5D                pop ebp
00030D80  C3                ret
00030D81  8B0424            mov eax,[esp]
00030D84  C3                ret
00030D85  F30F1EFB          rep hint_nop55 ebx
00030D89  55                push ebp
00030D8A  89E5              mov ebp,esp
00030D8C  83EC10            sub esp,byte +0x10
00030D8F  E8EDFFFFFF        call 0x30d81
00030D94  056C320000        add eax,0x326c
00030D99  8B4508            mov eax,[ebp+0x8]
00030D9C  8945FC            mov [ebp-0x4],eax
00030D9F  C745F000000000    mov dword [ebp-0x10],0x0
00030DA6  8B45FC            mov eax,[ebp-0x4]
00030DA9  8D5001            lea edx,[eax+0x1]
00030DAC  8955FC            mov [ebp-0x4],edx
00030DAF  C60030            mov byte [eax],0x30
00030DB2  8B45FC            mov eax,[ebp-0x4]
00030DB5  8D5001            lea edx,[eax+0x1]
00030DB8  8955FC            mov [ebp-0x4],edx
00030DBB  C60078            mov byte [eax],0x78
00030DBE  837D0C00          cmp dword [ebp+0xc],byte +0x0
00030DC2  750E              jnz 0x30dd2
00030DC4  8B45FC            mov eax,[ebp-0x4]
00030DC7  8D5001            lea edx,[eax+0x1]
00030DCA  8955FC            mov [ebp-0x4],edx
00030DCD  C60030            mov byte [eax],0x30
00030DD0  EB61              jmp short 0x30e33
00030DD2  C745F41C000000    mov dword [ebp-0xc],0x1c
00030DD9  EB52              jmp short 0x30e2d
00030DDB  8B45F4            mov eax,[ebp-0xc]
00030DDE  8B550C            mov edx,[ebp+0xc]
00030DE1  89C1              mov ecx,eax
00030DE3  D3FA              sar edx,cl
00030DE5  89D0              mov eax,edx
00030DE7  83E00F            and eax,byte +0xf
00030DEA  8845FB            mov [ebp-0x5],al
00030DED  837DF000          cmp dword [ebp-0x10],byte +0x0
00030DF1  7506              jnz 0x30df9
00030DF3  807DFB00          cmp byte [ebp-0x5],0x0
00030DF7  7E30              jng 0x30e29
00030DF9  C745F001000000    mov dword [ebp-0x10],0x1
00030E00  0FB645FB          movzx eax,byte [ebp-0x5]
00030E04  83C030            add eax,byte +0x30
00030E07  8845FB            mov [ebp-0x5],al
00030E0A  807DFB39          cmp byte [ebp-0x5],0x39
00030E0E  7E0A              jng 0x30e1a
00030E10  0FB645FB          movzx eax,byte [ebp-0x5]
00030E14  83C007            add eax,byte +0x7
00030E17  8845FB            mov [ebp-0x5],al
00030E1A  8B45FC            mov eax,[ebp-0x4]
00030E1D  8D5001            lea edx,[eax+0x1]
00030E20  8955FC            mov [ebp-0x4],edx
00030E23  0FB655FB          movzx edx,byte [ebp-0x5]
00030E27  8810              mov [eax],dl
00030E29  836DF404          sub dword [ebp-0xc],byte +0x4
00030E2D  837DF400          cmp dword [ebp-0xc],byte +0x0
00030E31  79A8              jns 0x30ddb
00030E33  8B45FC            mov eax,[ebp-0x4]
00030E36  C60000            mov byte [eax],0x0
00030E39  8B4508            mov eax,[ebp+0x8]
00030E3C  C9                leave
00030E3D  C3                ret
00030E3E  F30F1EFB          rep hint_nop55 ebx
00030E42  55                push ebp
00030E43  89E5              mov ebp,esp
00030E45  53                push ebx
00030E46  83EC14            sub esp,byte +0x14
00030E49  E8B9F7FFFF        call 0x30607
00030E4E  81C3B2310000      add ebx,0x31b2
00030E54  FF7508            push dword [ebp+0x8]
00030E57  8D45E8            lea eax,[ebp-0x18]
00030E5A  50                push eax
00030E5B  E825FFFFFF        call 0x30d85
00030E60  83C408            add esp,byte +0x8
00030E63  83EC0C            sub esp,byte +0xc
00030E66  8D45E8            lea eax,[ebp-0x18]
00030E69  50                push eax
00030E6A  E861000000        call 0x30ed0
00030E6F  83C410            add esp,byte +0x10
00030E72  90                nop
00030E73  8B5DFC            mov ebx,[ebp-0x4]
00030E76  C9                leave
00030E77  C3                ret
00030E78  F30F1EFB          rep hint_nop55 ebx
00030E7C  55                push ebp
00030E7D  89E5              mov ebp,esp
00030E7F  83EC10            sub esp,byte +0x10
00030E82  E8FAFEFFFF        call 0x30d81
00030E87  0579310000        add eax,0x3179
00030E8C  C745F400000000    mov dword [ebp-0xc],0x0
00030E93  EB2D              jmp short 0x30ec2
00030E95  C745FC00000000    mov dword [ebp-0x4],0x0
00030E9C  EB1A              jmp short 0x30eb8
00030E9E  C745F800000000    mov dword [ebp-0x8],0x0
00030EA5  EB04              jmp short 0x30eab
00030EA7  8345F801          add dword [ebp-0x8],byte +0x1
00030EAB  817DF80F270000    cmp dword [ebp-0x8],0x270f
00030EB2  7EF3              jng 0x30ea7
00030EB4  8345FC01          add dword [ebp-0x4],byte +0x1
00030EB8  837DFC09          cmp dword [ebp-0x4],byte +0x9
00030EBC  7EE0              jng 0x30e9e
00030EBE  8345F401          add dword [ebp-0xc],byte +0x1
00030EC2  8B45F4            mov eax,[ebp-0xc]
00030EC5  3B4508            cmp eax,[ebp+0x8]
00030EC8  7CCB              jl 0x30e95
00030ECA  90                nop
00030ECB  90                nop
00030ECC  C9                leave
00030ECD  C3                ret
00030ECE  6690              xchg ax,ax

; void display_str(char *)
00030ED0  55                push ebp
00030ED1  89E5              mov ebp,esp
00030ED3  8B7508            mov esi,[ebp+0x8]
00030ED6  8B3D08CD0300      mov edi,[dword 0x3cd08]
00030EDC  B40F              mov ah,0xf
00030EDE  AC                lodsb
00030EDF  84C0              test al,al
00030EE1  7423              jz 0x30f06
00030EE3  3C0A              cmp al,0xa
00030EE5  7516              jnz 0x30efd
00030EE7  50                push eax
00030EE8  89F8              mov eax,edi
00030EEA  B3A0              mov bl,0xa0
00030EEC  F6F3              div bl
00030EEE  25FF000000        and eax,0xff
00030EF3  40                inc eax
00030EF4  B3A0              mov bl,0xa0
00030EF6  F6E3              mul bl
00030EF8  89C7              mov edi,eax
00030EFA  58                pop eax
00030EFB  EBE1              jmp short 0x30ede
00030EFD  65668907          mov [gs:edi],ax
00030F01  83C702            add edi,byte +0x2
00030F04  EBD8              jmp short 0x30ede
00030F06  893D08CD0300      mov [dword 0x3cd08],edi
00030F0C  5D                pop ebp
00030F0D  C3                ret
00030F0E  55                push ebp
00030F0F  89E5              mov ebp,esp
00030F11  8B7508            mov esi,[ebp+0x8]
00030F14  8B3D08CD0300      mov edi,[dword 0x3cd08]
00030F1A  8A650C            mov ah,[ebp+0xc]
00030F1D  AC                lodsb
00030F1E  84C0              test al,al
00030F20  7423              jz 0x30f45
00030F22  3C0A              cmp al,0xa
00030F24  7516              jnz 0x30f3c
00030F26  50                push eax
00030F27  89F8              mov eax,edi
00030F29  B3A0              mov bl,0xa0
00030F2B  F6F3              div bl
00030F2D  25FF000000        and eax,0xff
00030F32  40                inc eax
00030F33  B3A0              mov bl,0xa0
00030F35  F6E3              mul bl
00030F37  89C7              mov edi,eax
00030F39  58                pop eax
00030F3A  EBE1              jmp short 0x30f1d
00030F3C  65668907          mov [gs:edi],ax
00030F40  83C702            add edi,byte +0x2
00030F43  EBD8              jmp short 0x30f1d
00030F45  893D08CD0300      mov [dword 0x3cd08],edi
00030F4B  5D                pop ebp
00030F4C  C3                ret
00030F4D  8B542404          mov edx,[esp+0x4]
00030F51  8A442408          mov al,[esp+0x8]
00030F55  EE                out dx,al
00030F56  90                nop
00030F57  90                nop
00030F58  C3                ret
00030F59  8B542404          mov edx,[esp+0x4]
00030F5D  31C0              xor eax,eax
00030F5F  EC                in al,dx
00030F60  90                nop
00030F61  90                nop
00030F62  C3                ret
00030F63  6690              xchg ax,ax
00030F65  6690              xchg ax,ax
00030F67  6690              xchg ax,ax
00030F69  6690              xchg ax,ax
00030F6B  6690              xchg ax,ax
00030F6D  6690              xchg ax,ax
00030F6F  90                nop
00030F70  55                push ebp
00030F71  89E5              mov ebp,esp
00030F73  56                push esi
00030F74  57                push edi
00030F75  51                push ecx
00030F76  8B7D08            mov edi,[ebp+0x8]
00030F79  8B750C            mov esi,[ebp+0xc]
00030F7C  8B4D10            mov ecx,[ebp+0x10]
00030F7F  83F900            cmp ecx,byte +0x0
00030F82  740B              jz 0x30f8f
00030F84  3E8A06            mov al,[ds:esi]
00030F87  46                inc esi
00030F88  268807            mov [es:edi],al
00030F8B  47                inc edi
00030F8C  49                dec ecx
00030F8D  EBF0              jmp short 0x30f7f
00030F8F  8B4508            mov eax,[ebp+0x8]
00030F92  59                pop ecx
00030F93  5F                pop edi
00030F94  5E                pop esi
00030F95  89EC              mov esp,ebp
00030F97  5D                pop ebp
00030F98  C3                ret
00030F99  55                push ebp
00030F9A  89E5              mov ebp,esp
00030F9C  56                push esi
00030F9D  57                push edi
00030F9E  51                push ecx
00030F9F  8B7D08            mov edi,[ebp+0x8]
00030FA2  8B550C            mov edx,[ebp+0xc]
00030FA5  8B4D10            mov ecx,[ebp+0x10]
00030FA8  83F900            cmp ecx,byte +0x0
00030FAB  7406              jz 0x30fb3
00030FAD  8817              mov [edi],dl
00030FAF  47                inc edi
00030FB0  49                dec ecx
00030FB1  EBF5              jmp short 0x30fa8
00030FB3  59                pop ecx
00030FB4  5F                pop edi
00030FB5  5E                pop esi
00030FB6  89EC              mov esp,ebp
00030FB8  5D                pop ebp
00030FB9  C3                ret
00030FBA  F30F1EFB          rep hint_nop55 ebx
00030FBE  55                push ebp
00030FBF  89E5              mov ebp,esp
00030FC1  53                push ebx
00030FC2  83EC14            sub esp,byte +0x14
00030FC5  E83DF6FFFF        call 0x30607
00030FCA  81C336300000      add ebx,0x3036
00030FD0  83EC0C            sub esp,byte +0xc
00030FD3  8D8388E2FFFF      lea eax,[ebx-0x1d78]
00030FD9  50                push eax
00030FDA  E8F1FEFFFF        call 0x30ed0
00030FDF  83C410            add esp,byte +0x10
00030FE2  C7C040D50300      mov eax,0x3d540
00030FE8  8945F4            mov [ebp-0xc],eax
00030FEB  8B45F4            mov eax,[ebp-0xc]
00030FEE  66C740482800      mov word [eax+0x48],0x28
00030FF4  8B45F4            mov eax,[ebp-0xc]
00030FF7  8D504A            lea edx,[eax+0x4a]
00030FFA  83EC04            sub esp,byte +0x4
00030FFD  6A08              push byte +0x8
00030FFF  C7C0A0C80300      mov eax,0x3c8a0
00031005  8D4008            lea eax,[eax+0x8]
00031008  50                push eax
00031009  52                push edx
0003100A  E861FFFFFF        call 0x30f70
0003100F  83C410            add esp,byte +0x10
00031012  8B45F4            mov eax,[ebp-0xc]
00031015  C6404FB8          mov byte [eax+0x4f],0xb8
00031019  8B45F4            mov eax,[ebp-0xc]
0003101C  8D5052            lea edx,[eax+0x52]
0003101F  83EC04            sub esp,byte +0x4
00031022  6A08              push byte +0x8
00031024  C7C0A0C80300      mov eax,0x3c8a0
0003102A  8D4010            lea eax,[eax+0x10]
0003102D  50                push eax
0003102E  52                push edx
0003102F  E83CFFFFFF        call 0x30f70
00031034  83C410            add esp,byte +0x10
00031037  8B45F4            mov eax,[ebp-0xc]
0003103A  C64057B2          mov byte [eax+0x57],0xb2
0003103E  8B45F4            mov eax,[ebp-0xc]
00031041  C7403805000000    mov dword [eax+0x38],0x5
00031048  8B45F4            mov eax,[ebp-0xc]
0003104B  C7400C0D000000    mov dword [eax+0xc],0xd
00031052  8B45F4            mov eax,[ebp-0xc]
00031055  C740080D000000    mov dword [eax+0x8],0xd
0003105C  8B45F4            mov eax,[ebp-0xc]
0003105F  C740040D000000    mov dword [eax+0x4],0xd
00031066  8B45F4            mov eax,[ebp-0xc]
00031069  C740440D000000    mov dword [eax+0x44],0xd
00031070  8B45F4            mov eax,[ebp-0xc]
00031073  C70019000000      mov dword [eax],0x19
00031079  8D93B6D0FFFF      lea edx,[ebx-0x2f4a]
0003107F  8B45F4            mov eax,[ebp-0xc]
00031082  895034            mov [eax+0x34],edx
00031085  C7C0A0480300      mov eax,0x348a0
0003108B  8D9000800000      lea edx,[eax+0x8000]
00031091  8B45F4            mov eax,[ebp-0xc]
00031094  895040            mov [eax+0x40],edx
00031097  8B45F4            mov eax,[ebp-0xc]
0003109A  C7403C02120000    mov dword [eax+0x3c],0x1202
000310A1  C7C020D50300      mov eax,0x3d520
000310A7  C7C240D50300      mov edx,0x3d540
000310AD  8910              mov [eax],edx
000310AF  E8F4F4FFFF        call 0x305a8
000310B4  EBFE              jmp short 0x310b4
000310B6  F30F1EFB          rep hint_nop55 ebx
000310BA  55                push ebp
000310BB  89E5              mov ebp,esp
000310BD  53                push ebx
000310BE  83EC14            sub esp,byte +0x14
000310C1  E841F5FFFF        call 0x30607
000310C6  81C33A2F0000      add ebx,0x2f3a
000310CC  C745F400000000    mov dword [ebp-0xc],0x0
000310D3  83EC0C            sub esp,byte +0xc
000310D6  8D83A8E2FFFF      lea eax,[ebx-0x1d58]
000310DC  50                push eax
000310DD  E8EEFDFFFF        call 0x30ed0
000310E2  83C410            add esp,byte +0x10
000310E5  8B45F4            mov eax,[ebp-0xc]
000310E8  8D5001            lea edx,[eax+0x1]
000310EB  8955F4            mov [ebp-0xc],edx
000310EE  83EC0C            sub esp,byte +0xc
000310F1  50                push eax
000310F2  E847FDFFFF        call 0x30e3e
000310F7  83C410            add esp,byte +0x10
000310FA  83EC0C            sub esp,byte +0xc
000310FD  8D83AAE2FFFF      lea eax,[ebx-0x1d56]
00031103  50                push eax
00031104  E8C7FDFFFF        call 0x30ed0
00031109  83C410            add esp,byte +0x10
0003110C  83EC0C            sub esp,byte +0xc
0003110F  6A01              push byte +0x1
00031111  E862FDFFFF        call 0x30e78
00031116  83C410            add esp,byte +0x10
00031119  EBB8              jmp short 0x310d3
0003111B  0000              add [eax],al
0003111D  0000              add [eax],al
0003111F  0000              add [eax],al
00031121  0000              add [eax],al
00031123  0000              add [eax],al
00031125  0000              add [eax],al
00031127  0000              add [eax],al
00031129  0000              add [eax],al
0003112B  0000              add [eax],al
0003112D  0000              add [eax],al
0003112F  0000              add [eax],al
00031131  0000              add [eax],al
00031133  0000              add [eax],al
00031135  0000              add [eax],al
00031137  0000              add [eax],al
00031139  0000              add [eax],al
0003113B  0000              add [eax],al
0003113D  0000              add [eax],al
0003113F  0000              add [eax],al
00031141  0000              add [eax],al
00031143  0000              add [eax],al
00031145  0000              add [eax],al
00031147  0000              add [eax],al
00031149  0000              add [eax],al
0003114B  0000              add [eax],al
0003114D  0000              add [eax],al
0003114F  0000              add [eax],al
00031151  0000              add [eax],al
00031153  0000              add [eax],al
00031155  0000              add [eax],al
00031157  0000              add [eax],al
00031159  0000              add [eax],al
0003115B  0000              add [eax],al
0003115D  0000              add [eax],al
0003115F  0000              add [eax],al
00031161  0000              add [eax],al
00031163  0000              add [eax],al
00031165  0000              add [eax],al
00031167  0000              add [eax],al
00031169  0000              add [eax],al
0003116B  0000              add [eax],al
0003116D  0000              add [eax],al
0003116F  0000              add [eax],al
00031171  0000              add [eax],al
00031173  0000              add [eax],al
00031175  0000              add [eax],al
00031177  0000              add [eax],al
00031179  0000              add [eax],al
0003117B  0000              add [eax],al
0003117D  0000              add [eax],al
0003117F  0000              add [eax],al
00031181  0000              add [eax],al
00031183  0000              add [eax],al
00031185  0000              add [eax],al
00031187  0000              add [eax],al
00031189  0000              add [eax],al
0003118B  0000              add [eax],al
0003118D  0000              add [eax],al
0003118F  0000              add [eax],al
00031191  0000              add [eax],al
00031193  0000              add [eax],al
00031195  0000              add [eax],al
00031197  0000              add [eax],al
00031199  0000              add [eax],al
0003119B  0000              add [eax],al
0003119D  0000              add [eax],al
0003119F  0000              add [eax],al
000311A1  0000              add [eax],al
000311A3  0000              add [eax],al
000311A5  0000              add [eax],al
000311A7  0000              add [eax],al
000311A9  0000              add [eax],al
000311AB  0000              add [eax],al
000311AD  0000              add [eax],al
000311AF  0000              add [eax],al
000311B1  0000              add [eax],al
000311B3  0000              add [eax],al
000311B5  0000              add [eax],al
000311B7  0000              add [eax],al
000311B9  0000              add [eax],al
000311BB  0000              add [eax],al
000311BD  0000              add [eax],al
000311BF  0000              add [eax],al
000311C1  0000              add [eax],al
000311C3  0000              add [eax],al
000311C5  0000              add [eax],al
000311C7  0000              add [eax],al
000311C9  0000              add [eax],al
000311CB  0000              add [eax],al
000311CD  0000              add [eax],al
000311CF  0000              add [eax],al
000311D1  0000              add [eax],al
000311D3  0000              add [eax],al
000311D5  0000              add [eax],al
000311D7  0000              add [eax],al
000311D9  0000              add [eax],al
000311DB  0000              add [eax],al
000311DD  0000              add [eax],al
000311DF  0000              add [eax],al
000311E1  0000              add [eax],al
000311E3  0000              add [eax],al
000311E5  0000              add [eax],al
000311E7  0000              add [eax],al
000311E9  0000              add [eax],al
000311EB  0000              add [eax],al
000311ED  0000              add [eax],al
000311EF  0000              add [eax],al
000311F1  0000              add [eax],al
000311F3  0000              add [eax],al
000311F5  0000              add [eax],al
000311F7  0000              add [eax],al
000311F9  0000              add [eax],al
000311FB  0000              add [eax],al
000311FD  0000              add [eax],al
000311FF  0000              add [eax],al
00031201  0000              add [eax],al
00031203  0000              add [eax],al
00031205  0000              add [eax],al
00031207  0000              add [eax],al
00031209  0000              add [eax],al
0003120B  0000              add [eax],al
0003120D  0000              add [eax],al
0003120F  0000              add [eax],al
00031211  0000              add [eax],al
00031213  0000              add [eax],al
00031215  0000              add [eax],al
00031217  0000              add [eax],al
00031219  0000              add [eax],al
0003121B  0000              add [eax],al
0003121D  0000              add [eax],al
0003121F  0000              add [eax],al
00031221  0000              add [eax],al
00031223  0000              add [eax],al
00031225  0000              add [eax],al
00031227  0000              add [eax],al
00031229  0000              add [eax],al
0003122B  0000              add [eax],al
0003122D  0000              add [eax],al
0003122F  0000              add [eax],al
00031231  0000              add [eax],al
00031233  0000              add [eax],al
00031235  0000              add [eax],al
00031237  0000              add [eax],al
00031239  0000              add [eax],al
0003123B  0000              add [eax],al
0003123D  0000              add [eax],al
0003123F  0000              add [eax],al
00031241  0000              add [eax],al
00031243  0000              add [eax],al
00031245  0000              add [eax],al
00031247  0000              add [eax],al
00031249  0000              add [eax],al
0003124B  0000              add [eax],al
0003124D  0000              add [eax],al
0003124F  0000              add [eax],al
00031251  0000              add [eax],al
00031253  0000              add [eax],al
00031255  0000              add [eax],al
00031257  0000              add [eax],al
00031259  0000              add [eax],al
0003125B  0000              add [eax],al
0003125D  0000              add [eax],al
0003125F  0000              add [eax],al
00031261  0000              add [eax],al
00031263  0000              add [eax],al
00031265  0000              add [eax],al
00031267  0000              add [eax],al
00031269  0000              add [eax],al
0003126B  0000              add [eax],al
0003126D  0000              add [eax],al
0003126F  0000              add [eax],al
00031271  0000              add [eax],al
00031273  0000              add [eax],al
00031275  0000              add [eax],al
00031277  0000              add [eax],al
00031279  0000              add [eax],al
0003127B  0000              add [eax],al
0003127D  0000              add [eax],al
0003127F  0000              add [eax],al
00031281  0000              add [eax],al
00031283  0000              add [eax],al
00031285  0000              add [eax],al
00031287  0000              add [eax],al
00031289  0000              add [eax],al
0003128B  0000              add [eax],al
0003128D  0000              add [eax],al
0003128F  0000              add [eax],al
00031291  0000              add [eax],al
00031293  0000              add [eax],al
00031295  0000              add [eax],al
00031297  0000              add [eax],al
00031299  0000              add [eax],al
0003129B  0000              add [eax],al
0003129D  0000              add [eax],al
0003129F  0000              add [eax],al
000312A1  0000              add [eax],al
000312A3  0000              add [eax],al
000312A5  0000              add [eax],al
000312A7  0000              add [eax],al
000312A9  0000              add [eax],al
000312AB  0000              add [eax],al
000312AD  0000              add [eax],al
000312AF  0000              add [eax],al
000312B1  0000              add [eax],al
000312B3  0000              add [eax],al
000312B5  0000              add [eax],al
000312B7  0000              add [eax],al
000312B9  0000              add [eax],al
000312BB  0000              add [eax],al
000312BD  0000              add [eax],al
000312BF  0000              add [eax],al
000312C1  0000              add [eax],al
000312C3  0000              add [eax],al
000312C5  0000              add [eax],al
000312C7  0000              add [eax],al
000312C9  0000              add [eax],al
000312CB  0000              add [eax],al
000312CD  0000              add [eax],al
000312CF  0000              add [eax],al
000312D1  0000              add [eax],al
000312D3  0000              add [eax],al
000312D5  0000              add [eax],al
000312D7  0000              add [eax],al
000312D9  0000              add [eax],al
000312DB  0000              add [eax],al
000312DD  0000              add [eax],al
000312DF  0000              add [eax],al
000312E1  0000              add [eax],al
000312E3  0000              add [eax],al
000312E5  0000              add [eax],al
000312E7  0000              add [eax],al
000312E9  0000              add [eax],al
000312EB  0000              add [eax],al
000312ED  0000              add [eax],al
000312EF  0000              add [eax],al
000312F1  0000              add [eax],al
000312F3  0000              add [eax],al
000312F5  0000              add [eax],al
000312F7  0000              add [eax],al
000312F9  0000              add [eax],al
000312FB  0000              add [eax],al
000312FD  0000              add [eax],al
000312FF  0000              add [eax],al
00031301  0000              add [eax],al
00031303  0000              add [eax],al
00031305  0000              add [eax],al
00031307  0000              add [eax],al
00031309  0000              add [eax],al
0003130B  0000              add [eax],al
0003130D  0000              add [eax],al
0003130F  0000              add [eax],al
00031311  0000              add [eax],al
00031313  0000              add [eax],al
00031315  0000              add [eax],al
00031317  0000              add [eax],al
00031319  0000              add [eax],al
0003131B  0000              add [eax],al
0003131D  0000              add [eax],al
0003131F  0000              add [eax],al
00031321  0000              add [eax],al
00031323  0000              add [eax],al
00031325  0000              add [eax],al
00031327  0000              add [eax],al
00031329  0000              add [eax],al
0003132B  0000              add [eax],al
0003132D  0000              add [eax],al
0003132F  0000              add [eax],al
00031331  0000              add [eax],al
00031333  0000              add [eax],al
00031335  0000              add [eax],al
00031337  0000              add [eax],al
00031339  0000              add [eax],al
0003133B  0000              add [eax],al
0003133D  0000              add [eax],al
0003133F  0000              add [eax],al
00031341  0000              add [eax],al
00031343  0000              add [eax],al
00031345  0000              add [eax],al
00031347  0000              add [eax],al
00031349  0000              add [eax],al
0003134B  0000              add [eax],al
0003134D  0000              add [eax],al
0003134F  0000              add [eax],al
00031351  0000              add [eax],al
00031353  0000              add [eax],al
00031355  0000              add [eax],al
00031357  0000              add [eax],al
00031359  0000              add [eax],al
0003135B  0000              add [eax],al
0003135D  0000              add [eax],al
0003135F  0000              add [eax],al
00031361  0000              add [eax],al
00031363  0000              add [eax],al
00031365  0000              add [eax],al
00031367  0000              add [eax],al
00031369  0000              add [eax],al
0003136B  0000              add [eax],al
0003136D  0000              add [eax],al
0003136F  0000              add [eax],al
00031371  0000              add [eax],al
00031373  0000              add [eax],al
00031375  0000              add [eax],al
00031377  0000              add [eax],al
00031379  0000              add [eax],al
0003137B  0000              add [eax],al
0003137D  0000              add [eax],al
0003137F  0000              add [eax],al
00031381  0000              add [eax],al
00031383  0000              add [eax],al
00031385  0000              add [eax],al
00031387  0000              add [eax],al
00031389  0000              add [eax],al
0003138B  0000              add [eax],al
0003138D  0000              add [eax],al
0003138F  0000              add [eax],al
00031391  0000              add [eax],al
00031393  0000              add [eax],al
00031395  0000              add [eax],al
00031397  0000              add [eax],al
00031399  0000              add [eax],al
0003139B  0000              add [eax],al
0003139D  0000              add [eax],al
0003139F  0000              add [eax],al
000313A1  0000              add [eax],al
000313A3  0000              add [eax],al
000313A5  0000              add [eax],al
000313A7  0000              add [eax],al
000313A9  0000              add [eax],al
000313AB  0000              add [eax],al
000313AD  0000              add [eax],al
000313AF  0000              add [eax],al
000313B1  0000              add [eax],al
000313B3  0000              add [eax],al
000313B5  0000              add [eax],al
000313B7  0000              add [eax],al
000313B9  0000              add [eax],al
000313BB  0000              add [eax],al
000313BD  0000              add [eax],al
000313BF  0000              add [eax],al
000313C1  0000              add [eax],al
000313C3  0000              add [eax],al
000313C5  0000              add [eax],al
000313C7  0000              add [eax],al
000313C9  0000              add [eax],al
000313CB  0000              add [eax],al
000313CD  0000              add [eax],al
000313CF  0000              add [eax],al
000313D1  0000              add [eax],al
000313D3  0000              add [eax],al
000313D5  0000              add [eax],al
000313D7  0000              add [eax],al
000313D9  0000              add [eax],al
000313DB  0000              add [eax],al
000313DD  0000              add [eax],al
000313DF  0000              add [eax],al
000313E1  0000              add [eax],al
000313E3  0000              add [eax],al
000313E5  0000              add [eax],al
000313E7  0000              add [eax],al
000313E9  0000              add [eax],al
000313EB  0000              add [eax],al
000313ED  0000              add [eax],al
000313EF  0000              add [eax],al
000313F1  0000              add [eax],al
000313F3  0000              add [eax],al
000313F5  0000              add [eax],al
000313F7  0000              add [eax],al
000313F9  0000              add [eax],al
000313FB  0000              add [eax],al
000313FD  0000              add [eax],al
000313FF  0000              add [eax],al
00031401  0000              add [eax],al
00031403  0000              add [eax],al
00031405  0000              add [eax],al
00031407  0000              add [eax],al
00031409  0000              add [eax],al
0003140B  0000              add [eax],al
0003140D  0000              add [eax],al
0003140F  0000              add [eax],al
00031411  0000              add [eax],al
00031413  0000              add [eax],al
00031415  0000              add [eax],al
00031417  0000              add [eax],al
00031419  0000              add [eax],al
0003141B  0000              add [eax],al
0003141D  0000              add [eax],al
0003141F  0000              add [eax],al
00031421  0000              add [eax],al
00031423  0000              add [eax],al
00031425  0000              add [eax],al
00031427  0000              add [eax],al
00031429  0000              add [eax],al
0003142B  0000              add [eax],al
0003142D  0000              add [eax],al
0003142F  0000              add [eax],al
00031431  0000              add [eax],al
00031433  0000              add [eax],al
00031435  0000              add [eax],al
00031437  0000              add [eax],al
00031439  0000              add [eax],al
0003143B  0000              add [eax],al
0003143D  0000              add [eax],al
0003143F  0000              add [eax],al
00031441  0000              add [eax],al
00031443  0000              add [eax],al
00031445  0000              add [eax],al
00031447  0000              add [eax],al
00031449  0000              add [eax],al
0003144B  0000              add [eax],al
0003144D  0000              add [eax],al
0003144F  0000              add [eax],al
00031451  0000              add [eax],al
00031453  0000              add [eax],al
00031455  0000              add [eax],al
00031457  0000              add [eax],al
00031459  0000              add [eax],al
0003145B  0000              add [eax],al
0003145D  0000              add [eax],al
0003145F  0000              add [eax],al
00031461  0000              add [eax],al
00031463  0000              add [eax],al
00031465  0000              add [eax],al
00031467  0000              add [eax],al
00031469  0000              add [eax],al
0003146B  0000              add [eax],al
0003146D  0000              add [eax],al
0003146F  0000              add [eax],al
00031471  0000              add [eax],al
00031473  0000              add [eax],al
00031475  0000              add [eax],al
00031477  0000              add [eax],al
00031479  0000              add [eax],al
0003147B  0000              add [eax],al
0003147D  0000              add [eax],al
0003147F  0000              add [eax],al
00031481  0000              add [eax],al
00031483  0000              add [eax],al
00031485  0000              add [eax],al
00031487  0000              add [eax],al
00031489  0000              add [eax],al
0003148B  0000              add [eax],al
0003148D  0000              add [eax],al
0003148F  0000              add [eax],al
00031491  0000              add [eax],al
00031493  0000              add [eax],al
00031495  0000              add [eax],al
00031497  0000              add [eax],al
00031499  0000              add [eax],al
0003149B  0000              add [eax],al
0003149D  0000              add [eax],al
0003149F  0000              add [eax],al
000314A1  0000              add [eax],al
000314A3  0000              add [eax],al
000314A5  0000              add [eax],al
000314A7  0000              add [eax],al
000314A9  0000              add [eax],al
000314AB  0000              add [eax],al
000314AD  0000              add [eax],al
000314AF  0000              add [eax],al
000314B1  0000              add [eax],al
000314B3  0000              add [eax],al
000314B5  0000              add [eax],al
000314B7  0000              add [eax],al
000314B9  0000              add [eax],al
000314BB  0000              add [eax],al
000314BD  0000              add [eax],al
000314BF  0000              add [eax],al
000314C1  0000              add [eax],al
000314C3  0000              add [eax],al
000314C5  0000              add [eax],al
000314C7  0000              add [eax],al
000314C9  0000              add [eax],al
000314CB  0000              add [eax],al
000314CD  0000              add [eax],al
000314CF  0000              add [eax],al
000314D1  0000              add [eax],al
000314D3  0000              add [eax],al
000314D5  0000              add [eax],al
000314D7  0000              add [eax],al
000314D9  0000              add [eax],al
000314DB  0000              add [eax],al
000314DD  0000              add [eax],al
000314DF  0000              add [eax],al
000314E1  0000              add [eax],al
000314E3  0000              add [eax],al
000314E5  0000              add [eax],al
000314E7  0000              add [eax],al
000314E9  0000              add [eax],al
000314EB  0000              add [eax],al
000314ED  0000              add [eax],al
000314EF  0000              add [eax],al
000314F1  0000              add [eax],al
000314F3  0000              add [eax],al
000314F5  0000              add [eax],al
000314F7  0000              add [eax],al
000314F9  0000              add [eax],al
000314FB  0000              add [eax],al
000314FD  0000              add [eax],al
000314FF  0000              add [eax],al
00031501  0000              add [eax],al
00031503  0000              add [eax],al
00031505  0000              add [eax],al
00031507  0000              add [eax],al
00031509  0000              add [eax],al
0003150B  0000              add [eax],al
0003150D  0000              add [eax],al
0003150F  0000              add [eax],al
00031511  0000              add [eax],al
00031513  0000              add [eax],al
00031515  0000              add [eax],al
00031517  0000              add [eax],al
00031519  0000              add [eax],al
0003151B  0000              add [eax],al
0003151D  0000              add [eax],al
0003151F  0000              add [eax],al
00031521  0000              add [eax],al
00031523  0000              add [eax],al
00031525  0000              add [eax],al
00031527  0000              add [eax],al
00031529  0000              add [eax],al
0003152B  0000              add [eax],al
0003152D  0000              add [eax],al
0003152F  0000              add [eax],al
00031531  0000              add [eax],al
00031533  0000              add [eax],al
00031535  0000              add [eax],al
00031537  0000              add [eax],al
00031539  0000              add [eax],al
0003153B  0000              add [eax],al
0003153D  0000              add [eax],al
0003153F  0000              add [eax],al
00031541  0000              add [eax],al
00031543  0000              add [eax],al
00031545  0000              add [eax],al
00031547  0000              add [eax],al
00031549  0000              add [eax],al
0003154B  0000              add [eax],al
0003154D  0000              add [eax],al
0003154F  0000              add [eax],al
00031551  0000              add [eax],al
00031553  0000              add [eax],al
00031555  0000              add [eax],al
00031557  0000              add [eax],al
00031559  0000              add [eax],al
0003155B  0000              add [eax],al
0003155D  0000              add [eax],al
0003155F  0000              add [eax],al
00031561  0000              add [eax],al
00031563  0000              add [eax],al
00031565  0000              add [eax],al
00031567  0000              add [eax],al
00031569  0000              add [eax],al
0003156B  0000              add [eax],al
0003156D  0000              add [eax],al
0003156F  0000              add [eax],al
00031571  0000              add [eax],al
00031573  0000              add [eax],al
00031575  0000              add [eax],al
00031577  0000              add [eax],al
00031579  0000              add [eax],al
0003157B  0000              add [eax],al
0003157D  0000              add [eax],al
0003157F  0000              add [eax],al
00031581  0000              add [eax],al
00031583  0000              add [eax],al
00031585  0000              add [eax],al
00031587  0000              add [eax],al
00031589  0000              add [eax],al
0003158B  0000              add [eax],al
0003158D  0000              add [eax],al
0003158F  0000              add [eax],al
00031591  0000              add [eax],al
00031593  0000              add [eax],al
00031595  0000              add [eax],al
00031597  0000              add [eax],al
00031599  0000              add [eax],al
0003159B  0000              add [eax],al
0003159D  0000              add [eax],al
0003159F  0000              add [eax],al
000315A1  0000              add [eax],al
000315A3  0000              add [eax],al
000315A5  0000              add [eax],al
000315A7  0000              add [eax],al
000315A9  0000              add [eax],al
000315AB  0000              add [eax],al
000315AD  0000              add [eax],al
000315AF  0000              add [eax],al
000315B1  0000              add [eax],al
000315B3  0000              add [eax],al
000315B5  0000              add [eax],al
000315B7  0000              add [eax],al
000315B9  0000              add [eax],al
000315BB  0000              add [eax],al
000315BD  0000              add [eax],al
000315BF  0000              add [eax],al
000315C1  0000              add [eax],al
000315C3  0000              add [eax],al
000315C5  0000              add [eax],al
000315C7  0000              add [eax],al
000315C9  0000              add [eax],al
000315CB  0000              add [eax],al
000315CD  0000              add [eax],al
000315CF  0000              add [eax],al
000315D1  0000              add [eax],al
000315D3  0000              add [eax],al
000315D5  0000              add [eax],al
000315D7  0000              add [eax],al
000315D9  0000              add [eax],al
000315DB  0000              add [eax],al
000315DD  0000              add [eax],al
000315DF  0000              add [eax],al
000315E1  0000              add [eax],al
000315E3  0000              add [eax],al
000315E5  0000              add [eax],al
000315E7  0000              add [eax],al
000315E9  0000              add [eax],al
000315EB  0000              add [eax],al
000315ED  0000              add [eax],al
000315EF  0000              add [eax],al
000315F1  0000              add [eax],al
000315F3  0000              add [eax],al
000315F5  0000              add [eax],al
000315F7  0000              add [eax],al
000315F9  0000              add [eax],al
000315FB  0000              add [eax],al
000315FD  0000              add [eax],al
000315FF  0000              add [eax],al
00031601  0000              add [eax],al
00031603  0000              add [eax],al
00031605  0000              add [eax],al
00031607  0000              add [eax],al
00031609  0000              add [eax],al
0003160B  0000              add [eax],al
0003160D  0000              add [eax],al
0003160F  0000              add [eax],al
00031611  0000              add [eax],al
00031613  0000              add [eax],al
00031615  0000              add [eax],al
00031617  0000              add [eax],al
00031619  0000              add [eax],al
0003161B  0000              add [eax],al
0003161D  0000              add [eax],al
0003161F  0000              add [eax],al
00031621  0000              add [eax],al
00031623  0000              add [eax],al
00031625  0000              add [eax],al
00031627  0000              add [eax],al
00031629  0000              add [eax],al
0003162B  0000              add [eax],al
0003162D  0000              add [eax],al
0003162F  0000              add [eax],al
00031631  0000              add [eax],al
00031633  0000              add [eax],al
00031635  0000              add [eax],al
00031637  0000              add [eax],al
00031639  0000              add [eax],al
0003163B  0000              add [eax],al
0003163D  0000              add [eax],al
0003163F  0000              add [eax],al
00031641  0000              add [eax],al
00031643  0000              add [eax],al
00031645  0000              add [eax],al
00031647  0000              add [eax],al
00031649  0000              add [eax],al
0003164B  0000              add [eax],al
0003164D  0000              add [eax],al
0003164F  0000              add [eax],al
00031651  0000              add [eax],al
00031653  0000              add [eax],al
00031655  0000              add [eax],al
00031657  0000              add [eax],al
00031659  0000              add [eax],al
0003165B  0000              add [eax],al
0003165D  0000              add [eax],al
0003165F  0000              add [eax],al
00031661  0000              add [eax],al
00031663  0000              add [eax],al
00031665  0000              add [eax],al
00031667  0000              add [eax],al
00031669  0000              add [eax],al
0003166B  0000              add [eax],al
0003166D  0000              add [eax],al
0003166F  0000              add [eax],al
00031671  0000              add [eax],al
00031673  0000              add [eax],al
00031675  0000              add [eax],al
00031677  0000              add [eax],al
00031679  0000              add [eax],al
0003167B  0000              add [eax],al
0003167D  0000              add [eax],al
0003167F  0000              add [eax],al
00031681  0000              add [eax],al
00031683  0000              add [eax],al
00031685  0000              add [eax],al
00031687  0000              add [eax],al
00031689  0000              add [eax],al
0003168B  0000              add [eax],al
0003168D  0000              add [eax],al
0003168F  0000              add [eax],al
00031691  0000              add [eax],al
00031693  0000              add [eax],al
00031695  0000              add [eax],al
00031697  0000              add [eax],al
00031699  0000              add [eax],al
0003169B  0000              add [eax],al
0003169D  0000              add [eax],al
0003169F  0000              add [eax],al
000316A1  0000              add [eax],al
000316A3  0000              add [eax],al
000316A5  0000              add [eax],al
000316A7  0000              add [eax],al
000316A9  0000              add [eax],al
000316AB  0000              add [eax],al
000316AD  0000              add [eax],al
000316AF  0000              add [eax],al
000316B1  0000              add [eax],al
000316B3  0000              add [eax],al
000316B5  0000              add [eax],al
000316B7  0000              add [eax],al
000316B9  0000              add [eax],al
000316BB  0000              add [eax],al
000316BD  0000              add [eax],al
000316BF  0000              add [eax],al
000316C1  0000              add [eax],al
000316C3  0000              add [eax],al
000316C5  0000              add [eax],al
000316C7  0000              add [eax],al
000316C9  0000              add [eax],al
000316CB  0000              add [eax],al
000316CD  0000              add [eax],al
000316CF  0000              add [eax],al
000316D1  0000              add [eax],al
000316D3  0000              add [eax],al
000316D5  0000              add [eax],al
000316D7  0000              add [eax],al
000316D9  0000              add [eax],al
000316DB  0000              add [eax],al
000316DD  0000              add [eax],al
000316DF  0000              add [eax],al
000316E1  0000              add [eax],al
000316E3  0000              add [eax],al
000316E5  0000              add [eax],al
000316E7  0000              add [eax],al
000316E9  0000              add [eax],al
000316EB  0000              add [eax],al
000316ED  0000              add [eax],al
000316EF  0000              add [eax],al
000316F1  0000              add [eax],al
000316F3  0000              add [eax],al
000316F5  0000              add [eax],al
000316F7  0000              add [eax],al
000316F9  0000              add [eax],al
000316FB  0000              add [eax],al
000316FD  0000              add [eax],al
000316FF  0000              add [eax],al
00031701  0000              add [eax],al
00031703  0000              add [eax],al
00031705  0000              add [eax],al
00031707  0000              add [eax],al
00031709  0000              add [eax],al
0003170B  0000              add [eax],al
0003170D  0000              add [eax],al
0003170F  0000              add [eax],al
00031711  0000              add [eax],al
00031713  0000              add [eax],al
00031715  0000              add [eax],al
00031717  0000              add [eax],al
00031719  0000              add [eax],al
0003171B  0000              add [eax],al
0003171D  0000              add [eax],al
0003171F  0000              add [eax],al
00031721  0000              add [eax],al
00031723  0000              add [eax],al
00031725  0000              add [eax],al
00031727  0000              add [eax],al
00031729  0000              add [eax],al
0003172B  0000              add [eax],al
0003172D  0000              add [eax],al
0003172F  0000              add [eax],al
00031731  0000              add [eax],al
00031733  0000              add [eax],al
00031735  0000              add [eax],al
00031737  0000              add [eax],al
00031739  0000              add [eax],al
0003173B  0000              add [eax],al
0003173D  0000              add [eax],al
0003173F  0000              add [eax],al
00031741  0000              add [eax],al
00031743  0000              add [eax],al
00031745  0000              add [eax],al
00031747  0000              add [eax],al
00031749  0000              add [eax],al
0003174B  0000              add [eax],al
0003174D  0000              add [eax],al
0003174F  0000              add [eax],al
00031751  0000              add [eax],al
00031753  0000              add [eax],al
00031755  0000              add [eax],al
00031757  0000              add [eax],al
00031759  0000              add [eax],al
0003175B  0000              add [eax],al
0003175D  0000              add [eax],al
0003175F  0000              add [eax],al
00031761  0000              add [eax],al
00031763  0000              add [eax],al
00031765  0000              add [eax],al
00031767  0000              add [eax],al
00031769  0000              add [eax],al
0003176B  0000              add [eax],al
0003176D  0000              add [eax],al
0003176F  0000              add [eax],al
00031771  0000              add [eax],al
00031773  0000              add [eax],al
00031775  0000              add [eax],al
00031777  0000              add [eax],al
00031779  0000              add [eax],al
0003177B  0000              add [eax],al
0003177D  0000              add [eax],al
0003177F  0000              add [eax],al
00031781  0000              add [eax],al
00031783  0000              add [eax],al
00031785  0000              add [eax],al
00031787  0000              add [eax],al
00031789  0000              add [eax],al
0003178B  0000              add [eax],al
0003178D  0000              add [eax],al
0003178F  0000              add [eax],al
00031791  0000              add [eax],al
00031793  0000              add [eax],al
00031795  0000              add [eax],al
00031797  0000              add [eax],al
00031799  0000              add [eax],al
0003179B  0000              add [eax],al
0003179D  0000              add [eax],al
0003179F  0000              add [eax],al
000317A1  0000              add [eax],al
000317A3  0000              add [eax],al
000317A5  0000              add [eax],al
000317A7  0000              add [eax],al
000317A9  0000              add [eax],al
000317AB  0000              add [eax],al
000317AD  0000              add [eax],al
000317AF  0000              add [eax],al
000317B1  0000              add [eax],al
000317B3  0000              add [eax],al
000317B5  0000              add [eax],al
000317B7  0000              add [eax],al
000317B9  0000              add [eax],al
000317BB  0000              add [eax],al
000317BD  0000              add [eax],al
000317BF  0000              add [eax],al
000317C1  0000              add [eax],al
000317C3  0000              add [eax],al
000317C5  0000              add [eax],al
000317C7  0000              add [eax],al
000317C9  0000              add [eax],al
000317CB  0000              add [eax],al
000317CD  0000              add [eax],al
000317CF  0000              add [eax],al
000317D1  0000              add [eax],al
000317D3  0000              add [eax],al
000317D5  0000              add [eax],al
000317D7  0000              add [eax],al
000317D9  0000              add [eax],al
000317DB  0000              add [eax],al
000317DD  0000              add [eax],al
000317DF  0000              add [eax],al
000317E1  0000              add [eax],al
000317E3  0000              add [eax],al
000317E5  0000              add [eax],al
000317E7  0000              add [eax],al
000317E9  0000              add [eax],al
000317EB  0000              add [eax],al
000317ED  0000              add [eax],al
000317EF  0000              add [eax],al
000317F1  0000              add [eax],al
000317F3  0000              add [eax],al
000317F5  0000              add [eax],al
000317F7  0000              add [eax],al
000317F9  0000              add [eax],al
000317FB  0000              add [eax],al
000317FD  0000              add [eax],al
000317FF  0000              add [eax],al
00031801  0000              add [eax],al
00031803  0000              add [eax],al
00031805  0000              add [eax],al
00031807  0000              add [eax],al
00031809  0000              add [eax],al
0003180B  0000              add [eax],al
0003180D  0000              add [eax],al
0003180F  0000              add [eax],al
00031811  0000              add [eax],al
00031813  0000              add [eax],al
00031815  0000              add [eax],al
00031817  0000              add [eax],al
00031819  0000              add [eax],al
0003181B  0000              add [eax],al
0003181D  0000              add [eax],al
0003181F  0000              add [eax],al
00031821  0000              add [eax],al
00031823  0000              add [eax],al
00031825  0000              add [eax],al
00031827  0000              add [eax],al
00031829  0000              add [eax],al
0003182B  0000              add [eax],al
0003182D  0000              add [eax],al
0003182F  0000              add [eax],al
00031831  0000              add [eax],al
00031833  0000              add [eax],al
00031835  0000              add [eax],al
00031837  0000              add [eax],al
00031839  0000              add [eax],al
0003183B  0000              add [eax],al
0003183D  0000              add [eax],al
0003183F  0000              add [eax],al
00031841  0000              add [eax],al
00031843  0000              add [eax],al
00031845  0000              add [eax],al
00031847  0000              add [eax],al
00031849  0000              add [eax],al
0003184B  0000              add [eax],al
0003184D  0000              add [eax],al
0003184F  0000              add [eax],al
00031851  0000              add [eax],al
00031853  0000              add [eax],al
00031855  0000              add [eax],al
00031857  0000              add [eax],al
00031859  0000              add [eax],al
0003185B  0000              add [eax],al
0003185D  0000              add [eax],al
0003185F  0000              add [eax],al
00031861  0000              add [eax],al
00031863  0000              add [eax],al
00031865  0000              add [eax],al
00031867  0000              add [eax],al
00031869  0000              add [eax],al
0003186B  0000              add [eax],al
0003186D  0000              add [eax],al
0003186F  0000              add [eax],al
00031871  0000              add [eax],al
00031873  0000              add [eax],al
00031875  0000              add [eax],al
00031877  0000              add [eax],al
00031879  0000              add [eax],al
0003187B  0000              add [eax],al
0003187D  0000              add [eax],al
0003187F  0000              add [eax],al
00031881  0000              add [eax],al
00031883  0000              add [eax],al
00031885  0000              add [eax],al
00031887  0000              add [eax],al
00031889  0000              add [eax],al
0003188B  0000              add [eax],al
0003188D  0000              add [eax],al
0003188F  0000              add [eax],al
00031891  0000              add [eax],al
00031893  0000              add [eax],al
00031895  0000              add [eax],al
00031897  0000              add [eax],al
00031899  0000              add [eax],al
0003189B  0000              add [eax],al
0003189D  0000              add [eax],al
0003189F  0000              add [eax],al
000318A1  0000              add [eax],al
000318A3  0000              add [eax],al
000318A5  0000              add [eax],al
000318A7  0000              add [eax],al
000318A9  0000              add [eax],al
000318AB  0000              add [eax],al
000318AD  0000              add [eax],al
000318AF  0000              add [eax],al
000318B1  0000              add [eax],al
000318B3  0000              add [eax],al
000318B5  0000              add [eax],al
000318B7  0000              add [eax],al
000318B9  0000              add [eax],al
000318BB  0000              add [eax],al
000318BD  0000              add [eax],al
000318BF  0000              add [eax],al
000318C1  0000              add [eax],al
000318C3  0000              add [eax],al
000318C5  0000              add [eax],al
000318C7  0000              add [eax],al
000318C9  0000              add [eax],al
000318CB  0000              add [eax],al
000318CD  0000              add [eax],al
000318CF  0000              add [eax],al
000318D1  0000              add [eax],al
000318D3  0000              add [eax],al
000318D5  0000              add [eax],al
000318D7  0000              add [eax],al
000318D9  0000              add [eax],al
000318DB  0000              add [eax],al
000318DD  0000              add [eax],al
000318DF  0000              add [eax],al
000318E1  0000              add [eax],al
000318E3  0000              add [eax],al
000318E5  0000              add [eax],al
000318E7  0000              add [eax],al
000318E9  0000              add [eax],al
000318EB  0000              add [eax],al
000318ED  0000              add [eax],al
000318EF  0000              add [eax],al
000318F1  0000              add [eax],al
000318F3  0000              add [eax],al
000318F5  0000              add [eax],al
000318F7  0000              add [eax],al
000318F9  0000              add [eax],al
000318FB  0000              add [eax],al
000318FD  0000              add [eax],al
000318FF  0000              add [eax],al
00031901  0000              add [eax],al
00031903  0000              add [eax],al
00031905  0000              add [eax],al
00031907  0000              add [eax],al
00031909  0000              add [eax],al
0003190B  0000              add [eax],al
0003190D  0000              add [eax],al
0003190F  0000              add [eax],al
00031911  0000              add [eax],al
00031913  0000              add [eax],al
00031915  0000              add [eax],al
00031917  0000              add [eax],al
00031919  0000              add [eax],al
0003191B  0000              add [eax],al
0003191D  0000              add [eax],al
0003191F  0000              add [eax],al
00031921  0000              add [eax],al
00031923  0000              add [eax],al
00031925  0000              add [eax],al
00031927  0000              add [eax],al
00031929  0000              add [eax],al
0003192B  0000              add [eax],al
0003192D  0000              add [eax],al
0003192F  0000              add [eax],al
00031931  0000              add [eax],al
00031933  0000              add [eax],al
00031935  0000              add [eax],al
00031937  0000              add [eax],al
00031939  0000              add [eax],al
0003193B  0000              add [eax],al
0003193D  0000              add [eax],al
0003193F  0000              add [eax],al
00031941  0000              add [eax],al
00031943  0000              add [eax],al
00031945  0000              add [eax],al
00031947  0000              add [eax],al
00031949  0000              add [eax],al
0003194B  0000              add [eax],al
0003194D  0000              add [eax],al
0003194F  0000              add [eax],al
00031951  0000              add [eax],al
00031953  0000              add [eax],al
00031955  0000              add [eax],al
00031957  0000              add [eax],al
00031959  0000              add [eax],al
0003195B  0000              add [eax],al
0003195D  0000              add [eax],al
0003195F  0000              add [eax],al
00031961  0000              add [eax],al
00031963  0000              add [eax],al
00031965  0000              add [eax],al
00031967  0000              add [eax],al
00031969  0000              add [eax],al
0003196B  0000              add [eax],al
0003196D  0000              add [eax],al
0003196F  0000              add [eax],al
00031971  0000              add [eax],al
00031973  0000              add [eax],al
00031975  0000              add [eax],al
00031977  0000              add [eax],al
00031979  0000              add [eax],al
0003197B  0000              add [eax],al
0003197D  0000              add [eax],al
0003197F  0000              add [eax],al
00031981  0000              add [eax],al
00031983  0000              add [eax],al
00031985  0000              add [eax],al
00031987  0000              add [eax],al
00031989  0000              add [eax],al
0003198B  0000              add [eax],al
0003198D  0000              add [eax],al
0003198F  0000              add [eax],al
00031991  0000              add [eax],al
00031993  0000              add [eax],al
00031995  0000              add [eax],al
00031997  0000              add [eax],al
00031999  0000              add [eax],al
0003199B  0000              add [eax],al
0003199D  0000              add [eax],al
0003199F  0000              add [eax],al
000319A1  0000              add [eax],al
000319A3  0000              add [eax],al
000319A5  0000              add [eax],al
000319A7  0000              add [eax],al
000319A9  0000              add [eax],al
000319AB  0000              add [eax],al
000319AD  0000              add [eax],al
000319AF  0000              add [eax],al
000319B1  0000              add [eax],al
000319B3  0000              add [eax],al
000319B5  0000              add [eax],al
000319B7  0000              add [eax],al
000319B9  0000              add [eax],al
000319BB  0000              add [eax],al
000319BD  0000              add [eax],al
000319BF  0000              add [eax],al
000319C1  0000              add [eax],al
000319C3  0000              add [eax],al
000319C5  0000              add [eax],al
000319C7  0000              add [eax],al
000319C9  0000              add [eax],al
000319CB  0000              add [eax],al
000319CD  0000              add [eax],al
000319CF  0000              add [eax],al
000319D1  0000              add [eax],al
000319D3  0000              add [eax],al
000319D5  0000              add [eax],al
000319D7  0000              add [eax],al
000319D9  0000              add [eax],al
000319DB  0000              add [eax],al
000319DD  0000              add [eax],al
000319DF  0000              add [eax],al
000319E1  0000              add [eax],al
000319E3  0000              add [eax],al
000319E5  0000              add [eax],al
000319E7  0000              add [eax],al
000319E9  0000              add [eax],al
000319EB  0000              add [eax],al
000319ED  0000              add [eax],al
000319EF  0000              add [eax],al
000319F1  0000              add [eax],al
000319F3  0000              add [eax],al
000319F5  0000              add [eax],al
000319F7  0000              add [eax],al
000319F9  0000              add [eax],al
000319FB  0000              add [eax],al
000319FD  0000              add [eax],al
000319FF  0000              add [eax],al
00031A01  0000              add [eax],al
00031A03  0000              add [eax],al
00031A05  0000              add [eax],al
00031A07  0000              add [eax],al
00031A09  0000              add [eax],al
00031A0B  0000              add [eax],al
00031A0D  0000              add [eax],al
00031A0F  0000              add [eax],al
00031A11  0000              add [eax],al
00031A13  0000              add [eax],al
00031A15  0000              add [eax],al
00031A17  0000              add [eax],al
00031A19  0000              add [eax],al
00031A1B  0000              add [eax],al
00031A1D  0000              add [eax],al
00031A1F  0000              add [eax],al
00031A21  0000              add [eax],al
00031A23  0000              add [eax],al
00031A25  0000              add [eax],al
00031A27  0000              add [eax],al
00031A29  0000              add [eax],al
00031A2B  0000              add [eax],al
00031A2D  0000              add [eax],al
00031A2F  0000              add [eax],al
00031A31  0000              add [eax],al
00031A33  0000              add [eax],al
00031A35  0000              add [eax],al
00031A37  0000              add [eax],al
00031A39  0000              add [eax],al
00031A3B  0000              add [eax],al
00031A3D  0000              add [eax],al
00031A3F  0000              add [eax],al
00031A41  0000              add [eax],al
00031A43  0000              add [eax],al
00031A45  0000              add [eax],al
00031A47  0000              add [eax],al
00031A49  0000              add [eax],al
00031A4B  0000              add [eax],al
00031A4D  0000              add [eax],al
00031A4F  0000              add [eax],al
00031A51  0000              add [eax],al
00031A53  0000              add [eax],al
00031A55  0000              add [eax],al
00031A57  0000              add [eax],al
00031A59  0000              add [eax],al
00031A5B  0000              add [eax],al
00031A5D  0000              add [eax],al
00031A5F  0000              add [eax],al
00031A61  0000              add [eax],al
00031A63  0000              add [eax],al
00031A65  0000              add [eax],al
00031A67  0000              add [eax],al
00031A69  0000              add [eax],al
00031A6B  0000              add [eax],al
00031A6D  0000              add [eax],al
00031A6F  0000              add [eax],al
00031A71  0000              add [eax],al
00031A73  0000              add [eax],al
00031A75  0000              add [eax],al
00031A77  0000              add [eax],al
00031A79  0000              add [eax],al
00031A7B  0000              add [eax],al
00031A7D  0000              add [eax],al
00031A7F  0000              add [eax],al
00031A81  0000              add [eax],al
00031A83  0000              add [eax],al
00031A85  0000              add [eax],al
00031A87  0000              add [eax],al
00031A89  0000              add [eax],al
00031A8B  0000              add [eax],al
00031A8D  0000              add [eax],al
00031A8F  0000              add [eax],al
00031A91  0000              add [eax],al
00031A93  0000              add [eax],al
00031A95  0000              add [eax],al
00031A97  0000              add [eax],al
00031A99  0000              add [eax],al
00031A9B  0000              add [eax],al
00031A9D  0000              add [eax],al
00031A9F  0000              add [eax],al
00031AA1  0000              add [eax],al
00031AA3  0000              add [eax],al
00031AA5  0000              add [eax],al
00031AA7  0000              add [eax],al
00031AA9  0000              add [eax],al
00031AAB  0000              add [eax],al
00031AAD  0000              add [eax],al
00031AAF  0000              add [eax],al
00031AB1  0000              add [eax],al
00031AB3  0000              add [eax],al
00031AB5  0000              add [eax],al
00031AB7  0000              add [eax],al
00031AB9  0000              add [eax],al
00031ABB  0000              add [eax],al
00031ABD  0000              add [eax],al
00031ABF  0000              add [eax],al
00031AC1  0000              add [eax],al
00031AC3  0000              add [eax],al
00031AC5  0000              add [eax],al
00031AC7  0000              add [eax],al
00031AC9  0000              add [eax],al
00031ACB  0000              add [eax],al
00031ACD  0000              add [eax],al
00031ACF  0000              add [eax],al
00031AD1  0000              add [eax],al
00031AD3  0000              add [eax],al
00031AD5  0000              add [eax],al
00031AD7  0000              add [eax],al
00031AD9  0000              add [eax],al
00031ADB  0000              add [eax],al
00031ADD  0000              add [eax],al
00031ADF  0000              add [eax],al
00031AE1  0000              add [eax],al
00031AE3  0000              add [eax],al
00031AE5  0000              add [eax],al
00031AE7  0000              add [eax],al
00031AE9  0000              add [eax],al
00031AEB  0000              add [eax],al
00031AED  0000              add [eax],al
00031AEF  0000              add [eax],al
00031AF1  0000              add [eax],al
00031AF3  0000              add [eax],al
00031AF5  0000              add [eax],al
00031AF7  0000              add [eax],al
00031AF9  0000              add [eax],al
00031AFB  0000              add [eax],al
00031AFD  0000              add [eax],al
00031AFF  0000              add [eax],al
00031B01  0000              add [eax],al
00031B03  0000              add [eax],al
00031B05  0000              add [eax],al
00031B07  0000              add [eax],al
00031B09  0000              add [eax],al
00031B0B  0000              add [eax],al
00031B0D  0000              add [eax],al
00031B0F  0000              add [eax],al
00031B11  0000              add [eax],al
00031B13  0000              add [eax],al
00031B15  0000              add [eax],al
00031B17  0000              add [eax],al
00031B19  0000              add [eax],al
00031B1B  0000              add [eax],al
00031B1D  0000              add [eax],al
00031B1F  0000              add [eax],al
00031B21  0000              add [eax],al
00031B23  0000              add [eax],al
00031B25  0000              add [eax],al
00031B27  0000              add [eax],al
00031B29  0000              add [eax],al
00031B2B  0000              add [eax],al
00031B2D  0000              add [eax],al
00031B2F  0000              add [eax],al
00031B31  0000              add [eax],al
00031B33  0000              add [eax],al
00031B35  0000              add [eax],al
00031B37  0000              add [eax],al
00031B39  0000              add [eax],al
00031B3B  0000              add [eax],al
00031B3D  0000              add [eax],al
00031B3F  0000              add [eax],al
00031B41  0000              add [eax],al
00031B43  0000              add [eax],al
00031B45  0000              add [eax],al
00031B47  0000              add [eax],al
00031B49  0000              add [eax],al
00031B4B  0000              add [eax],al
00031B4D  0000              add [eax],al
00031B4F  0000              add [eax],al
00031B51  0000              add [eax],al
00031B53  0000              add [eax],al
00031B55  0000              add [eax],al
00031B57  0000              add [eax],al
00031B59  0000              add [eax],al
00031B5B  0000              add [eax],al
00031B5D  0000              add [eax],al
00031B5F  0000              add [eax],al
00031B61  0000              add [eax],al
00031B63  0000              add [eax],al
00031B65  0000              add [eax],al
00031B67  0000              add [eax],al
00031B69  0000              add [eax],al
00031B6B  0000              add [eax],al
00031B6D  0000              add [eax],al
00031B6F  0000              add [eax],al
00031B71  0000              add [eax],al
00031B73  0000              add [eax],al
00031B75  0000              add [eax],al
00031B77  0000              add [eax],al
00031B79  0000              add [eax],al
00031B7B  0000              add [eax],al
00031B7D  0000              add [eax],al
00031B7F  0000              add [eax],al
00031B81  0000              add [eax],al
00031B83  0000              add [eax],al
00031B85  0000              add [eax],al
00031B87  0000              add [eax],al
00031B89  0000              add [eax],al
00031B8B  0000              add [eax],al
00031B8D  0000              add [eax],al
00031B8F  0000              add [eax],al
00031B91  0000              add [eax],al
00031B93  0000              add [eax],al
00031B95  0000              add [eax],al
00031B97  0000              add [eax],al
00031B99  0000              add [eax],al
00031B9B  0000              add [eax],al
00031B9D  0000              add [eax],al
00031B9F  0000              add [eax],al
00031BA1  0000              add [eax],al
00031BA3  0000              add [eax],al
00031BA5  0000              add [eax],al
00031BA7  0000              add [eax],al
00031BA9  0000              add [eax],al
00031BAB  0000              add [eax],al
00031BAD  0000              add [eax],al
00031BAF  0000              add [eax],al
00031BB1  0000              add [eax],al
00031BB3  0000              add [eax],al
00031BB5  0000              add [eax],al
00031BB7  0000              add [eax],al
00031BB9  0000              add [eax],al
00031BBB  0000              add [eax],al
00031BBD  0000              add [eax],al
00031BBF  0000              add [eax],al
00031BC1  0000              add [eax],al
00031BC3  0000              add [eax],al
00031BC5  0000              add [eax],al
00031BC7  0000              add [eax],al
00031BC9  0000              add [eax],al
00031BCB  0000              add [eax],al
00031BCD  0000              add [eax],al
00031BCF  0000              add [eax],al
00031BD1  0000              add [eax],al
00031BD3  0000              add [eax],al
00031BD5  0000              add [eax],al
00031BD7  0000              add [eax],al
00031BD9  0000              add [eax],al
00031BDB  0000              add [eax],al
00031BDD  0000              add [eax],al
00031BDF  0000              add [eax],al
00031BE1  0000              add [eax],al
00031BE3  0000              add [eax],al
00031BE5  0000              add [eax],al
00031BE7  0000              add [eax],al
00031BE9  0000              add [eax],al
00031BEB  0000              add [eax],al
00031BED  0000              add [eax],al
00031BEF  0000              add [eax],al
00031BF1  0000              add [eax],al
00031BF3  0000              add [eax],al
00031BF5  0000              add [eax],al
00031BF7  0000              add [eax],al
00031BF9  0000              add [eax],al
00031BFB  0000              add [eax],al
00031BFD  0000              add [eax],al
00031BFF  0000              add [eax],al
00031C01  0000              add [eax],al
00031C03  0000              add [eax],al
00031C05  0000              add [eax],al
00031C07  0000              add [eax],al
00031C09  0000              add [eax],al
00031C0B  0000              add [eax],al
00031C0D  0000              add [eax],al
00031C0F  0000              add [eax],al
00031C11  0000              add [eax],al
00031C13  0000              add [eax],al
00031C15  0000              add [eax],al
00031C17  0000              add [eax],al
00031C19  0000              add [eax],al
00031C1B  0000              add [eax],al
00031C1D  0000              add [eax],al
00031C1F  0000              add [eax],al
00031C21  0000              add [eax],al
00031C23  0000              add [eax],al
00031C25  0000              add [eax],al
00031C27  0000              add [eax],al
00031C29  0000              add [eax],al
00031C2B  0000              add [eax],al
00031C2D  0000              add [eax],al
00031C2F  0000              add [eax],al
00031C31  0000              add [eax],al
00031C33  0000              add [eax],al
00031C35  0000              add [eax],al
00031C37  0000              add [eax],al
00031C39  0000              add [eax],al
00031C3B  0000              add [eax],al
00031C3D  0000              add [eax],al
00031C3F  0000              add [eax],al
00031C41  0000              add [eax],al
00031C43  0000              add [eax],al
00031C45  0000              add [eax],al
00031C47  0000              add [eax],al
00031C49  0000              add [eax],al
00031C4B  0000              add [eax],al
00031C4D  0000              add [eax],al
00031C4F  0000              add [eax],al
00031C51  0000              add [eax],al
00031C53  0000              add [eax],al
00031C55  0000              add [eax],al
00031C57  0000              add [eax],al
00031C59  0000              add [eax],al
00031C5B  0000              add [eax],al
00031C5D  0000              add [eax],al
00031C5F  0000              add [eax],al
00031C61  0000              add [eax],al
00031C63  0000              add [eax],al
00031C65  0000              add [eax],al
00031C67  0000              add [eax],al
00031C69  0000              add [eax],al
00031C6B  0000              add [eax],al
00031C6D  0000              add [eax],al
00031C6F  0000              add [eax],al
00031C71  0000              add [eax],al
00031C73  0000              add [eax],al
00031C75  0000              add [eax],al
00031C77  0000              add [eax],al
00031C79  0000              add [eax],al
00031C7B  0000              add [eax],al
00031C7D  0000              add [eax],al
00031C7F  0000              add [eax],al
00031C81  0000              add [eax],al
00031C83  0000              add [eax],al
00031C85  0000              add [eax],al
00031C87  0000              add [eax],al
00031C89  0000              add [eax],al
00031C8B  0000              add [eax],al
00031C8D  0000              add [eax],al
00031C8F  0000              add [eax],al
00031C91  0000              add [eax],al
00031C93  0000              add [eax],al
00031C95  0000              add [eax],al
00031C97  0000              add [eax],al
00031C99  0000              add [eax],al
00031C9B  0000              add [eax],al
00031C9D  0000              add [eax],al
00031C9F  0000              add [eax],al
00031CA1  0000              add [eax],al
00031CA3  0000              add [eax],al
00031CA5  0000              add [eax],al
00031CA7  0000              add [eax],al
00031CA9  0000              add [eax],al
00031CAB  0000              add [eax],al
00031CAD  0000              add [eax],al
00031CAF  0000              add [eax],al
00031CB1  0000              add [eax],al
00031CB3  0000              add [eax],al
00031CB5  0000              add [eax],al
00031CB7  0000              add [eax],al
00031CB9  0000              add [eax],al
00031CBB  0000              add [eax],al
00031CBD  0000              add [eax],al
00031CBF  0000              add [eax],al
00031CC1  0000              add [eax],al
00031CC3  0000              add [eax],al
00031CC5  0000              add [eax],al
00031CC7  0000              add [eax],al
00031CC9  0000              add [eax],al
00031CCB  0000              add [eax],al
00031CCD  0000              add [eax],al
00031CCF  0000              add [eax],al
00031CD1  0000              add [eax],al
00031CD3  0000              add [eax],al
00031CD5  0000              add [eax],al
00031CD7  0000              add [eax],al
00031CD9  0000              add [eax],al
00031CDB  0000              add [eax],al
00031CDD  0000              add [eax],al
00031CDF  0000              add [eax],al
00031CE1  0000              add [eax],al
00031CE3  0000              add [eax],al
00031CE5  0000              add [eax],al
00031CE7  0000              add [eax],al
00031CE9  0000              add [eax],al
00031CEB  0000              add [eax],al
00031CED  0000              add [eax],al
00031CEF  0000              add [eax],al
00031CF1  0000              add [eax],al
00031CF3  0000              add [eax],al
00031CF5  0000              add [eax],al
00031CF7  0000              add [eax],al
00031CF9  0000              add [eax],al
00031CFB  0000              add [eax],al
00031CFD  0000              add [eax],al
00031CFF  0000              add [eax],al
00031D01  0000              add [eax],al
00031D03  0000              add [eax],al
00031D05  0000              add [eax],al
00031D07  0000              add [eax],al
00031D09  0000              add [eax],al
00031D0B  0000              add [eax],al
00031D0D  0000              add [eax],al
00031D0F  0000              add [eax],al
00031D11  0000              add [eax],al
00031D13  0000              add [eax],al
00031D15  0000              add [eax],al
00031D17  0000              add [eax],al
00031D19  0000              add [eax],al
00031D1B  0000              add [eax],al
00031D1D  0000              add [eax],al
00031D1F  0000              add [eax],al
00031D21  0000              add [eax],al
00031D23  0000              add [eax],al
00031D25  0000              add [eax],al
00031D27  0000              add [eax],al
00031D29  0000              add [eax],al
00031D2B  0000              add [eax],al
00031D2D  0000              add [eax],al
00031D2F  0000              add [eax],al
00031D31  0000              add [eax],al
00031D33  0000              add [eax],al
00031D35  0000              add [eax],al
00031D37  0000              add [eax],al
00031D39  0000              add [eax],al
00031D3B  0000              add [eax],al
00031D3D  0000              add [eax],al
00031D3F  0000              add [eax],al
00031D41  0000              add [eax],al
00031D43  0000              add [eax],al
00031D45  0000              add [eax],al
00031D47  0000              add [eax],al
00031D49  0000              add [eax],al
00031D4B  0000              add [eax],al
00031D4D  0000              add [eax],al
00031D4F  0000              add [eax],al
00031D51  0000              add [eax],al
00031D53  0000              add [eax],al
00031D55  0000              add [eax],al
00031D57  0000              add [eax],al
00031D59  0000              add [eax],al
00031D5B  0000              add [eax],al
00031D5D  0000              add [eax],al
00031D5F  0000              add [eax],al
00031D61  0000              add [eax],al
00031D63  0000              add [eax],al
00031D65  0000              add [eax],al
00031D67  0000              add [eax],al
00031D69  0000              add [eax],al
00031D6B  0000              add [eax],al
00031D6D  0000              add [eax],al
00031D6F  0000              add [eax],al
00031D71  0000              add [eax],al
00031D73  0000              add [eax],al
00031D75  0000              add [eax],al
00031D77  0000              add [eax],al
00031D79  0000              add [eax],al
00031D7B  0000              add [eax],al
00031D7D  0000              add [eax],al
00031D7F  0000              add [eax],al
00031D81  0000              add [eax],al
00031D83  0000              add [eax],al
00031D85  0000              add [eax],al
00031D87  0000              add [eax],al
00031D89  0000              add [eax],al
00031D8B  0000              add [eax],al
00031D8D  0000              add [eax],al
00031D8F  0000              add [eax],al
00031D91  0000              add [eax],al
00031D93  0000              add [eax],al
00031D95  0000              add [eax],al
00031D97  0000              add [eax],al
00031D99  0000              add [eax],al
00031D9B  0000              add [eax],al
00031D9D  0000              add [eax],al
00031D9F  0000              add [eax],al
00031DA1  0000              add [eax],al
00031DA3  0000              add [eax],al
00031DA5  0000              add [eax],al
00031DA7  0000              add [eax],al
00031DA9  0000              add [eax],al
00031DAB  0000              add [eax],al
00031DAD  0000              add [eax],al
00031DAF  0000              add [eax],al
00031DB1  0000              add [eax],al
00031DB3  0000              add [eax],al
00031DB5  0000              add [eax],al
00031DB7  0000              add [eax],al
00031DB9  0000              add [eax],al
00031DBB  0000              add [eax],al
00031DBD  0000              add [eax],al
00031DBF  0000              add [eax],al
00031DC1  0000              add [eax],al
00031DC3  0000              add [eax],al
00031DC5  0000              add [eax],al
00031DC7  0000              add [eax],al
00031DC9  0000              add [eax],al
00031DCB  0000              add [eax],al
00031DCD  0000              add [eax],al
00031DCF  0000              add [eax],al
00031DD1  0000              add [eax],al
00031DD3  0000              add [eax],al
00031DD5  0000              add [eax],al
00031DD7  0000              add [eax],al
00031DD9  0000              add [eax],al
00031DDB  0000              add [eax],al
00031DDD  0000              add [eax],al
00031DDF  0000              add [eax],al
00031DE1  0000              add [eax],al
00031DE3  0000              add [eax],al
00031DE5  0000              add [eax],al
00031DE7  0000              add [eax],al
00031DE9  0000              add [eax],al
00031DEB  0000              add [eax],al
00031DED  0000              add [eax],al
00031DEF  0000              add [eax],al
00031DF1  0000              add [eax],al
00031DF3  0000              add [eax],al
00031DF5  0000              add [eax],al
00031DF7  0000              add [eax],al
00031DF9  0000              add [eax],al
00031DFB  0000              add [eax],al
00031DFD  0000              add [eax],al
00031DFF  0000              add [eax],al
00031E01  0000              add [eax],al
00031E03  0000              add [eax],al
00031E05  0000              add [eax],al
00031E07  0000              add [eax],al
00031E09  0000              add [eax],al
00031E0B  0000              add [eax],al
00031E0D  0000              add [eax],al
00031E0F  0000              add [eax],al
00031E11  0000              add [eax],al
00031E13  0000              add [eax],al
00031E15  0000              add [eax],al
00031E17  0000              add [eax],al
00031E19  0000              add [eax],al
00031E1B  0000              add [eax],al
00031E1D  0000              add [eax],al
00031E1F  0000              add [eax],al
00031E21  0000              add [eax],al
00031E23  0000              add [eax],al
00031E25  0000              add [eax],al
00031E27  0000              add [eax],al
00031E29  0000              add [eax],al
00031E2B  0000              add [eax],al
00031E2D  0000              add [eax],al
00031E2F  0000              add [eax],al
00031E31  0000              add [eax],al
00031E33  0000              add [eax],al
00031E35  0000              add [eax],al
00031E37  0000              add [eax],al
00031E39  0000              add [eax],al
00031E3B  0000              add [eax],al
00031E3D  0000              add [eax],al
00031E3F  0000              add [eax],al
00031E41  0000              add [eax],al
00031E43  0000              add [eax],al
00031E45  0000              add [eax],al
00031E47  0000              add [eax],al
00031E49  0000              add [eax],al
00031E4B  0000              add [eax],al
00031E4D  0000              add [eax],al
00031E4F  0000              add [eax],al
00031E51  0000              add [eax],al
00031E53  0000              add [eax],al
00031E55  0000              add [eax],al
00031E57  0000              add [eax],al
00031E59  0000              add [eax],al
00031E5B  0000              add [eax],al
00031E5D  0000              add [eax],al
00031E5F  0000              add [eax],al
00031E61  0000              add [eax],al
00031E63  0000              add [eax],al
00031E65  0000              add [eax],al
00031E67  0000              add [eax],al
00031E69  0000              add [eax],al
00031E6B  0000              add [eax],al
00031E6D  0000              add [eax],al
00031E6F  0000              add [eax],al
00031E71  0000              add [eax],al
00031E73  0000              add [eax],al
00031E75  0000              add [eax],al
00031E77  0000              add [eax],al
00031E79  0000              add [eax],al
00031E7B  0000              add [eax],al
00031E7D  0000              add [eax],al
00031E7F  0000              add [eax],al
00031E81  0000              add [eax],al
00031E83  0000              add [eax],al
00031E85  0000              add [eax],al
00031E87  0000              add [eax],al
00031E89  0000              add [eax],al
00031E8B  0000              add [eax],al
00031E8D  0000              add [eax],al
00031E8F  0000              add [eax],al
00031E91  0000              add [eax],al
00031E93  0000              add [eax],al
00031E95  0000              add [eax],al
00031E97  0000              add [eax],al
00031E99  0000              add [eax],al
00031E9B  0000              add [eax],al
00031E9D  0000              add [eax],al
00031E9F  0000              add [eax],al
00031EA1  0000              add [eax],al
00031EA3  0000              add [eax],al
00031EA5  0000              add [eax],al
00031EA7  0000              add [eax],al
00031EA9  0000              add [eax],al
00031EAB  0000              add [eax],al
00031EAD  0000              add [eax],al
00031EAF  0000              add [eax],al
00031EB1  0000              add [eax],al
00031EB3  0000              add [eax],al
00031EB5  0000              add [eax],al
00031EB7  0000              add [eax],al
00031EB9  0000              add [eax],al
00031EBB  0000              add [eax],al
00031EBD  0000              add [eax],al
00031EBF  0000              add [eax],al
00031EC1  0000              add [eax],al
00031EC3  0000              add [eax],al
00031EC5  0000              add [eax],al
00031EC7  0000              add [eax],al
00031EC9  0000              add [eax],al
00031ECB  0000              add [eax],al
00031ECD  0000              add [eax],al
00031ECF  0000              add [eax],al
00031ED1  0000              add [eax],al
00031ED3  0000              add [eax],al
00031ED5  0000              add [eax],al
00031ED7  0000              add [eax],al
00031ED9  0000              add [eax],al
00031EDB  0000              add [eax],al
00031EDD  0000              add [eax],al
00031EDF  0000              add [eax],al
00031EE1  0000              add [eax],al
00031EE3  0000              add [eax],al
00031EE5  0000              add [eax],al
00031EE7  0000              add [eax],al
00031EE9  0000              add [eax],al
00031EEB  0000              add [eax],al
00031EED  0000              add [eax],al
00031EEF  0000              add [eax],al
00031EF1  0000              add [eax],al
00031EF3  0000              add [eax],al
00031EF5  0000              add [eax],al
00031EF7  0000              add [eax],al
00031EF9  0000              add [eax],al
00031EFB  0000              add [eax],al
00031EFD  0000              add [eax],al
00031EFF  0000              add [eax],al
00031F01  0000              add [eax],al
00031F03  0000              add [eax],al
00031F05  0000              add [eax],al
00031F07  0000              add [eax],al
00031F09  0000              add [eax],al
00031F0B  0000              add [eax],al
00031F0D  0000              add [eax],al
00031F0F  0000              add [eax],al
00031F11  0000              add [eax],al
00031F13  0000              add [eax],al
00031F15  0000              add [eax],al
00031F17  0000              add [eax],al
00031F19  0000              add [eax],al
00031F1B  0000              add [eax],al
00031F1D  0000              add [eax],al
00031F1F  0000              add [eax],al
00031F21  0000              add [eax],al
00031F23  0000              add [eax],al
00031F25  0000              add [eax],al
00031F27  0000              add [eax],al
00031F29  0000              add [eax],al
00031F2B  0000              add [eax],al
00031F2D  0000              add [eax],al
00031F2F  0000              add [eax],al
00031F31  0000              add [eax],al
00031F33  0000              add [eax],al
00031F35  0000              add [eax],al
00031F37  0000              add [eax],al
00031F39  0000              add [eax],al
00031F3B  0000              add [eax],al
00031F3D  0000              add [eax],al
00031F3F  0000              add [eax],al
00031F41  0000              add [eax],al
00031F43  0000              add [eax],al
00031F45  0000              add [eax],al
00031F47  0000              add [eax],al
00031F49  0000              add [eax],al
00031F4B  0000              add [eax],al
00031F4D  0000              add [eax],al
00031F4F  0000              add [eax],al
00031F51  0000              add [eax],al
00031F53  0000              add [eax],al
00031F55  0000              add [eax],al
00031F57  0000              add [eax],al
00031F59  0000              add [eax],al
00031F5B  0000              add [eax],al
00031F5D  0000              add [eax],al
00031F5F  0000              add [eax],al
00031F61  0000              add [eax],al
00031F63  0000              add [eax],al
00031F65  0000              add [eax],al
00031F67  0000              add [eax],al
00031F69  0000              add [eax],al
00031F6B  0000              add [eax],al
00031F6D  0000              add [eax],al
00031F6F  0000              add [eax],al
00031F71  0000              add [eax],al
00031F73  0000              add [eax],al
00031F75  0000              add [eax],al
00031F77  0000              add [eax],al
00031F79  0000              add [eax],al
00031F7B  0000              add [eax],al
00031F7D  0000              add [eax],al
00031F7F  0000              add [eax],al
00031F81  0000              add [eax],al
00031F83  0000              add [eax],al
00031F85  0000              add [eax],al
00031F87  0000              add [eax],al
00031F89  0000              add [eax],al
00031F8B  0000              add [eax],al
00031F8D  0000              add [eax],al
00031F8F  0000              add [eax],al
00031F91  0000              add [eax],al
00031F93  0000              add [eax],al
00031F95  0000              add [eax],al
00031F97  0000              add [eax],al
00031F99  0000              add [eax],al
00031F9B  0000              add [eax],al
00031F9D  0000              add [eax],al
00031F9F  0000              add [eax],al
00031FA1  0000              add [eax],al
00031FA3  0000              add [eax],al
00031FA5  0000              add [eax],al
00031FA7  0000              add [eax],al
00031FA9  0000              add [eax],al
00031FAB  0000              add [eax],al
00031FAD  0000              add [eax],al
00031FAF  0000              add [eax],al
00031FB1  0000              add [eax],al
00031FB3  0000              add [eax],al
00031FB5  0000              add [eax],al
00031FB7  0000              add [eax],al
00031FB9  0000              add [eax],al
00031FBB  0000              add [eax],al
00031FBD  0000              add [eax],al
00031FBF  0000              add [eax],al
00031FC1  0000              add [eax],al
00031FC3  0000              add [eax],al
00031FC5  0000              add [eax],al
00031FC7  0000              add [eax],al
00031FC9  0000              add [eax],al
00031FCB  0000              add [eax],al
00031FCD  0000              add [eax],al
00031FCF  0000              add [eax],al
00031FD1  0000              add [eax],al
00031FD3  0000              add [eax],al
00031FD5  0000              add [eax],al
00031FD7  0000              add [eax],al
00031FD9  0000              add [eax],al
00031FDB  0000              add [eax],al
00031FDD  0000              add [eax],al
00031FDF  0000              add [eax],al
00031FE1  0000              add [eax],al
00031FE3  0000              add [eax],al
00031FE5  0000              add [eax],al
00031FE7  0000              add [eax],al
00031FE9  0000              add [eax],al
00031FEB  0000              add [eax],al
00031FED  0000              add [eax],al
00031FEF  0000              add [eax],al
00031FF1  0000              add [eax],al
00031FF3  0000              add [eax],al
00031FF5  0000              add [eax],al
00031FF7  0000              add [eax],al
00031FF9  0000              add [eax],al
00031FFB  0000              add [eax],al
00031FFD  0000              add [eax],al
00031FFF  000A              add [edx],cl
00032001  0A0A              or cl,[edx]
00032003  0A0A              or cl,[edx]
00032005  0A0A              or cl,[edx]
00032007  0A0A              or cl,[edx]
00032009  0A0A              or cl,[edx]
0003200B  0A0A              or cl,[edx]
0003200D  0A0A              or cl,[edx]
0003200F  2D2D2D2D2D        sub eax,0x2d2d2d2d
00032014  226373            and ah,[ebx+0x73]
00032017  7461              jz 0x3207a
00032019  7274              jc 0x3208f
0003201B  2220              and ah,[eax]
0003201D  626567            bound esp,[ebp+0x67]
00032020  696E732D2D2D2D    imul ebp,[esi+0x73],dword 0x2d2d2d2d
00032027  2D0A002D2D        sub eax,0x2d2d000a
0003202C  2D2D2D2263        sub eax,0x63222d2d
00032031  7374              jnc 0x320a7
00032033  61                popa
00032034  7274              jc 0x320aa
00032036  2220              and ah,[eax]
00032038  66696E697368      imul bp,[esi+0x69],word 0x6873
0003203E  65642D2D2D2D2D    fs sub eax,0x2d2d2d2d
00032045  0A00              or al,[eax]
00032047  7370              jnc 0x320b9
00032049  7572              jnz 0x320bd
0003204B  696F75735F6972    imul ebp,[edi+0x75],dword 0x72695f73
00032052  713A              jno 0x3208e
00032054  2000              and [eax],al
00032056  0A00              or al,[eax]
00032058  23444520          and eax,[ebp+eax*2+0x20]
0003205C  44                inc esp
0003205D  69766964652045    imul esi,[esi+0x69],dword 0x45206564
00032064  7272              jc 0x320d8
00032066  6F                outsd
00032067  7200              jc 0x32069
00032069  23444220          and eax,[edx+eax*2+0x20]
0003206D  52                push edx
0003206E  45                inc ebp
0003206F  53                push ebx
00032070  45                inc ebp
00032071  52                push edx
00032072  56                push esi
00032073  45                inc ebp
00032074  44                inc esp
00032075  002D2D20204E      add [dword 0x4e20202d],ch
0003207B  4D                dec ebp
0003207C  49                dec ecx
0003207D  20496E            and [ecx+0x6e],cl
00032080  7465              jz 0x320e7
00032082  7272              jc 0x320f6
00032084  7570              jnz 0x320f6
00032086  7400              jz 0x32088
00032088  234250            and eax,[edx+0x50]
0003208B  204272            and [edx+0x72],al
0003208E  6561              gs popa
00032090  6B706F69          imul esi,[eax+0x6f],byte +0x69
00032094  6E                outsb
00032095  7400              jz 0x32097
00032097  234F46            and ecx,[edi+0x46]
0003209A  204F76            and [edi+0x76],cl
0003209D  657266            gs jc 0x32106
000320A0  6C                insb
000320A1  6F                outsd
000320A2  7700              ja 0x320a4
000320A4  234252            and eax,[edx+0x52]
000320A7  20424F            and [edx+0x4f],al
000320AA  55                push ebp
000320AB  4E                dec esi
000320AC  44                inc esp
000320AD  205261            and [edx+0x61],dl
000320B0  6E                outsb
000320B1  6765204578        and [gs:di+0x78],al
000320B6  636565            arpl [ebp+0x65],sp
000320B9  6465640000        add [fs:eax],al
000320BE  0000              add [eax],al
000320C0  235544            and edx,[ebp+0x44]
000320C3  20496E            and [ecx+0x6e],cl
000320C6  7661              jna 0x32129
000320C8  6C                insb
000320C9  6964204F70636F64  imul esp,[eax+0x4f],dword 0x646f6370
000320D1  652028            and [gs:eax],ch
000320D4  55                push ebp
000320D5  6E                outsb
000320D6  646566696E656420  imul bp,[gs:esi+0x65],word 0x2064
000320DE  4F                dec edi
000320DF  7063              jo 0x32144
000320E1  6F                outsd
000320E2  64652900          sub [gs:eax],eax
000320E6  0000              add [eax],al
000320E8  234E4D            and ecx,[esi+0x4d]
000320EB  20446576          and [ebp+0x76],al
000320EF  696365204E6F74    imul esp,[ebx+0x65],dword 0x746f4e20
000320F6  204176            and [ecx+0x76],al
000320F9  61                popa
000320FA  696C61626C652028  imul ebp,[ecx+0x62],dword 0x2820656c
00032102  4E                dec esi
00032103  6F                outsd
00032104  204D61            and [ebp+0x61],cl
00032107  7468              jz 0x32171
00032109  20436F            and [ebx+0x6f],al
0003210C  7072              jo 0x32180
0003210E  6F                outsd
0003210F  636573            arpl [ebp+0x73],sp
00032112  736F              jnc 0x32183
00032114  7229              jc 0x3213f
00032116  0023              add [ebx],ah
00032118  44                inc esp
00032119  46                inc esi
0003211A  20446F75          and [edi+ebp*2+0x75],al
0003211E  626C6520          bound ebp,[ebp+0x20]
00032122  46                inc esi
00032123  61                popa
00032124  756C              jnz 0x32192
00032126  7400              jz 0x32128
00032128  2020              and [eax],ah
0003212A  2020              and [eax],ah
0003212C  43                inc ebx
0003212D  6F                outsd
0003212E  7072              jo 0x321a2
00032130  6F                outsd
00032131  636573            arpl [ebp+0x73],sp
00032134  736F              jnc 0x321a5
00032136  7220              jc 0x32158
00032138  53                push ebx
00032139  65676D            gs a16 insd
0003213C  656E              gs outsb
0003213E  7420              jz 0x32160
00032140  4F                dec edi
00032141  7665              jna 0x321a8
00032143  7272              jc 0x321b7
00032145  756E              jnz 0x321b5
00032147  2028              and [eax],ch
00032149  7265              jc 0x321b0
0003214B  7365              jnc 0x321b2
0003214D  7276              jc 0x321c5
0003214F  65642900          sub [fs:eax],eax
00032153  23545320          and edx,[ebx+edx*2+0x20]
00032157  49                dec ecx
00032158  6E                outsb
00032159  7661              jna 0x321bc
0003215B  6C                insb
0003215C  6964205453530023  imul esp,[eax+0x54],dword 0x23005353
00032164  4E                dec esi
00032165  50                push eax
00032166  205365            and [ebx+0x65],dl
00032169  676D              a16 insd
0003216B  656E              gs outsb
0003216D  7420              jz 0x3218f
0003216F  4E                dec esi
00032170  6F                outsd
00032171  7420              jz 0x32193
00032173  50                push eax
00032174  7265              jc 0x321db
00032176  7365              jnc 0x321dd
00032178  6E                outsb
00032179  7400              jz 0x3217b
0003217B  235353            and edx,[ebx+0x53]
0003217E  205374            and [ebx+0x74],dl
00032181  61                popa
00032182  636B2D            arpl [ebx+0x2d],bp
00032185  53                push ebx
00032186  65676D            gs a16 insd
00032189  656E              gs outsb
0003218B  7420              jz 0x321ad
0003218D  46                inc esi
0003218E  61                popa
0003218F  756C              jnz 0x321fd
00032191  7400              jz 0x32193
00032193  234750            and eax,[edi+0x50]
00032196  204765            and [edi+0x65],al
00032199  6E                outsb
0003219A  657261            gs jc 0x321fe
0003219D  6C                insb
0003219E  205072            and [eax+0x72],dl
000321A1  6F                outsd
000321A2  7465              jz 0x32209
000321A4  6374696F          arpl [ecx+ebp*2+0x6f],si
000321A8  6E                outsb
000321A9  0023              add [ebx],ah
000321AB  50                push eax
000321AC  46                inc esi
000321AD  205061            and [eax+0x61],dl
000321B0  6765204661        and [gs:bp+0x61],al
000321B5  756C              jnz 0x32223
000321B7  7400              jz 0x321b9
000321B9  0000              add [eax],al
000321BB  002D2D202028      add [dword 0x2820202d],ch
000321C1  49                dec ecx
000321C2  6E                outsb
000321C3  7465              jz 0x3222a
000321C5  6C                insb
000321C6  207265            and [edx+0x65],dh
000321C9  7365              jnc 0x32230
000321CB  7276              jc 0x32243
000321CD  65642E20446F20    and [cs:edi+ebp*2+0x20],al
000321D4  6E                outsb
000321D5  6F                outsd
000321D6  7420              jz 0x321f8
000321D8  7573              jnz 0x3224d
000321DA  652E2900          sub [cs:eax],eax
000321DE  0000              add [eax],al
000321E0  234D46            and ecx,[ebp+0x46]
000321E3  207838            and [eax+0x38],bh
000321E6  37                aaa
000321E7  204650            and [esi+0x50],al
000321EA  55                push ebp
000321EB  20466C            and [esi+0x6c],al
000321EE  6F                outsd
000321EF  61                popa
000321F0  7469              jz 0x3225b
000321F2  6E                outsb
000321F3  672D506F696E      sub eax,0x6e696f50
000321F9  7420              jz 0x3221b
000321FB  45                inc ebp
000321FC  7272              jc 0x32270
000321FE  6F                outsd
000321FF  7220              jc 0x32221
00032201  284D61            sub [ebp+0x61],cl
00032204  7468              jz 0x3226e
00032206  204661            and [esi+0x61],al
00032209  756C              jnz 0x32277
0003220B  7429              jz 0x32236
0003220D  0023              add [ebx],ah
0003220F  41                inc ecx
00032210  43                inc ebx
00032211  20416C            and [ecx+0x6c],al
00032214  69676E6D656E74    imul esp,[edi+0x6e],dword 0x746e656d
0003221B  204368            and [ebx+0x68],al
0003221E  65636B00          arpl [gs:ebx+0x0],bp
00032222  234D43            and ecx,[ebp+0x43]
00032225  204D61            and [ebp+0x61],cl
00032228  636869            arpl [eax+0x69],bp
0003222B  6E                outsb
0003222C  65204368          and [gs:ebx+0x68],al
00032230  65636B00          arpl [gs:ebx+0x0],bp
00032234  235846            and ebx,[eax+0x46]
00032237  205349            and [ebx+0x49],dl
0003223A  4D                dec ebp
0003223B  44                inc esp
0003223C  20466C            and [esi+0x6c],al
0003223F  6F                outsd
00032240  61                popa
00032241  7469              jz 0x322ac
00032243  6E                outsb
00032244  672D506F696E      sub eax,0x6e696f50
0003224A  7420              jz 0x3226c
0003224C  45                inc ebp
0003224D  7863              js 0x322b2
0003224F  657074            gs jo 0x322c6
00032252  696F6E00200045    imul ebp,[edi+0x6e],dword 0x45002000
00032259  7863              js 0x322be
0003225B  657074            gs jo 0x322d2
0003225E  696F6E21202D2D    imul ebp,[edi+0x6e],dword 0x2d2d2021
00032265  3E2000            and [ds:eax],al
00032268  0A0A              or cl,[edx]
0003226A  004546            add [ebp+0x46],al
0003226D  4C                dec esp
0003226E  41                inc ecx
0003226F  47                inc edi
00032270  53                push ebx
00032271  3A00              cmp al,[eax]
00032273  43                inc ebx
00032274  53                push ebx
00032275  3A00              cmp al,[eax]
00032277  45                inc ebp
00032278  49                dec ecx
00032279  50                push eax
0003227A  3A00              cmp al,[eax]
0003227C  45                inc ebp
0003227D  7272              jc 0x322f1
0003227F  6F                outsd
00032280  7220              jc 0x322a2
00032282  636F64            arpl [edi+0x64],bp
00032285  653A00            cmp al,[gs:eax]
00032288  2D2D2D2D2D        sub eax,0x2d2d2d2d
0003228D  226B65            and ch,[ebx+0x65]
00032290  726E              jc 0x32300
00032292  656C              gs insb
00032294  5F                pop edi
00032295  6D                insd
00032296  61                popa
00032297  696E2220626567    imul ebp,[esi+0x22],dword 0x67656220
0003229E  696E732D2D2D2D    imul ebp,[esi+0x73],dword 0x2d2d2d2d
000322A5  2D0A004100        sub eax,0x41000a
000322AA  2E001400          add [cs:eax+eax],dl
000322AE  0000              add [eax],al
000322B0  0000              add [eax],al
000322B2  0000              add [eax],al
000322B4  017A52            add [edx+0x52],edi
000322B7  0001              add [ecx],al
000322B9  7C08              jl 0x322c3
000322BB  011B              add [ebx],ebx
000322BD  0C04              or al,0x4
000322BF  0488              add al,0x88
000322C1  0100              add [eax],eax
000322C3  0020              add [eax],ah
000322C5  0000              add [eax],al
000322C7  001C00            add [eax+eax],bl
000322CA  0000              add [eax],al
000322CC  FB                sti
000322CD  E2FF              loop 0x322ce
000322CF  FF4000            inc dword [eax+0x0]
000322D2  0000              add [eax],al
000322D4  00450E            add [ebp+0xe],al
000322D7  088502420D05      or [ebp+0x50d4202],al
000322DD  44                inc esp
000322DE  830374            add dword [ebx],byte +0x74
000322E1  C5                db 0xc5
000322E2  C3                ret
000322E3  0C04              or al,0x4
000322E5  0400              add al,0x0
000322E7  0010              add [eax],dl
000322E9  0000              add [eax],al
000322EB  004000            add [eax+0x0],al
000322EE  0000              add [eax],al
000322F0  17                pop ss
000322F1  E3FF              jecxz 0x322f2
000322F3  FF0400            inc dword [eax+eax]
000322F6  0000              add [eax],al
000322F8  0000              add [eax],al
000322FA  0000              add [eax],al
000322FC  2000              and [eax],al
000322FE  0000              add [eax],al
00032300  54                push esp
00032301  0000              add [eax],al
00032303  0007              add [edi],al
00032305  E3FF              jecxz 0x32306
00032307  FFC7              inc edi
00032309  0000              add [eax],al
0003230B  0000              add [eax],al
0003230D  45                inc ebp
0003230E  0E                push cs
0003230F  088502420D05      or [ebp+0x50d4202],al
00032315  44                inc esp
00032316  830302            add dword [ebx],byte +0x2
00032319  BBC5C30C04        mov ebx,0x40cc3c5
0003231E  0400              add al,0x0
00032320  2000              and [eax],al
00032322  0000              add [eax],al
00032324  7800              js 0x32326
00032326  0000              add [eax],al
00032328  AA                stosb
00032329  E3FF              jecxz 0x3232a
0003232B  FF4E00            dec dword [esi+0x0]
0003232E  0000              add [eax],al
00032330  00450E            add [ebp+0xe],al
00032333  088502420D05      or [ebp+0x50d4202],al
00032339  44                inc esp
0003233A  830302            add dword [ebx],byte +0x2
0003233D  42                inc edx
0003233E  C5                db 0xc5
0003233F  C3                ret
00032340  0C04              or al,0x4
00032342  0400              add al,0x0
00032344  2000              and [eax],al
00032346  0000              add [eax],al
00032348  9C                pushf
00032349  0000              add [eax],al
0003234B  00D4              add ah,dl
0003234D  E3FF              jecxz 0x3234e
0003234F  FFB103000000      push dword [ecx+0x3]
00032355  45                inc ebp
00032356  0E                push cs
00032357  088502420D05      or [ebp+0x50d4202],al
0003235D  44                inc esp
0003235E  830303            add dword [ebx],byte +0x3
00032361  A5                movsd
00032362  03C5              add eax,ebp
00032364  C3                ret
00032365  0C04              or al,0x4
00032367  0420              add al,0x20
00032369  0000              add [eax],al
0003236B  00C0              add al,al
0003236D  0000              add [eax],al
0003236F  0061E7            add [ecx-0x19],ah
00032372  FF                db 0xff
00032373  FF8700000000      inc dword [edi+0x0]
00032379  45                inc ebp
0003237A  0E                push cs
0003237B  088502420D05      or [ebp+0x50d4202],al
00032381  44                inc esp
00032382  830302            add dword [ebx],byte +0x2
00032385  7AC3              jpe 0x3234a
00032387  41                inc ecx
00032388  C50C04            lds ecx,[esp+eax]
0003238B  041C              add al,0x1c
0003238D  0000              add [eax],al
0003238F  00E4              add ah,ah
00032391  0000              add [eax],al
00032393  00C4              add ah,al
00032395  E7FF              out 0xff,eax
00032397  FF6000            jmp [eax+0x0]
0003239A  0000              add [eax],al
0003239C  00450E            add [ebp+0xe],al
0003239F  088502420D05      or [ebp+0x50d4202],al
000323A5  0258C5            add bl,[eax-0x3b]
000323A8  0C04              or al,0x4
000323AA  0400              add al,0x0
000323AC  1C00              sbb al,0x0
000323AE  0000              add [eax],al
000323B0  0401              add al,0x1
000323B2  0000              add [eax],al
000323B4  04E8              add al,0xe8
000323B6  FF                db 0xff
000323B7  FF                db 0xff
000323B8  7B00              jpo 0x323ba
000323BA  0000              add [eax],al
000323BC  00450E            add [ebp+0xe],al
000323BF  088502420D05      or [ebp+0x50d4202],al
000323C5  0273C5            add dh,[ebx-0x3b]
000323C8  0C04              or al,0x4
000323CA  0400              add al,0x0
000323CC  2C00              sub al,0x0
000323CE  0000              add [eax],al
000323D0  2401              and al,0x1
000323D2  0000              add [eax],al
000323D4  5F                pop edi
000323D5  E8FFFF4E01        call 0x15223d9
000323DA  0000              add [eax],al
000323DC  00450E            add [ebp+0xe],al
000323DF  088502420D05      or [ebp+0x50d4202],al
000323E5  46                inc esi
000323E6  8703              xchg eax,[ebx]
000323E8  860483            xchg al,[ebx+eax*4]
000323EB  05033D01C3        add eax,0xc3013d03
000323F0  41                inc ecx
000323F1  C641C741          mov byte [ecx-0x39],0x41
000323F5  C50C04            lds ecx,[esp+eax]
000323F8  0400              add al,0x0
000323FA  0000              add [eax],al
000323FC  1000              adc [eax],al
000323FE  0000              add [eax],al
00032400  54                push esp
00032401  0100              add [eax],eax
00032403  007DE9            add [ebp-0x17],bh
00032406  FF                db 0xff
00032407  FF0400            inc dword [eax+eax]
0003240A  0000              add [eax],al
0003240C  0000              add [eax],al
0003240E  0000              add [eax],al
00032410  1C00              sbb al,0x0
00032412  0000              add [eax],al
00032414  680100006D        push dword 0x6d000001
00032419  E9FFFFB900        jmp 0xbd241d
0003241E  0000              add [eax],al
00032420  00450E            add [ebp+0xe],al
00032423  088502420D05      or [ebp+0x50d4202],al
00032429  02B1C50C0404      add dh,[ecx+0x4040cc5]
0003242F  0020              add [eax],ah
00032431  0000              add [eax],al
00032433  008801000006      add [eax+0x6000001],cl
00032439  EAFFFF3A000000    jmp 0x0:0x3affff
00032440  00450E            add [ebp+0xe],al
00032443  088502420D05      or [ebp+0x50d4202],al
00032449  44                inc esp
0003244A  83036E            add dword [ebx],byte +0x6e
0003244D  C5                db 0xc5
0003244E  C3                ret
0003244F  0C04              or al,0x4
00032451  0400              add al,0x0
00032453  001C00            add [eax+eax],bl
00032456  0000              add [eax],al
00032458  AC                lodsb
00032459  0100              add [eax],eax
0003245B  001CEA            add [edx+ebp*8],bl
0003245E  FF                db 0xff
0003245F  FF5600            call [esi+0x0]
00032462  0000              add [eax],al
00032464  00450E            add [ebp+0xe],al
00032467  088502420D05      or [ebp+0x50d4202],al
0003246D  024EC5            add cl,[esi-0x3b]
00032470  0C04              or al,0x4
00032472  0400              add al,0x0
00032474  1800              sbb [eax],al
00032476  0000              add [eax],al
00032478  CC                int3
00032479  0100              add [eax],eax
0003247B  003E              add [esi],bh
0003247D  EBFF              jmp short 0x3247e
0003247F  FF                db 0xff
00032480  FC                cld
00032481  0000              add [eax],al
00032483  0000              add [eax],al
00032485  45                inc ebp
00032486  0E                push cs
00032487  088502420D05      or [ebp+0x50d4202],al
0003248D  44                inc esp
0003248E  830318            add dword [ebx],byte +0x18
00032491  0000              add [eax],al
00032493  00E8              add al,ch
00032495  0100              add [eax],eax
00032497  001E              add [esi],bl
00032499  EC                in al,dx
0003249A  FF                db 0xff
0003249B  FF6500            jmp [ebp+0x0]
0003249E  0000              add [eax],al
000324A0  00450E            add [ebp+0xe],al
000324A3  088502420D05      or [ebp+0x50d4202],al
000324A9  44                inc esp
000324AA  830300            add dword [ebx],byte +0x0
000324AD  0000              add [eax],al
000324AF  0000              add [eax],al
000324B1  0000              add [eax],al
000324B3  0000              add [eax],al
000324B5  0000              add [eax],al
000324B7  0000              add [eax],al
000324B9  0000              add [eax],al
000324BB  0000              add [eax],al
000324BD  0000              add [eax],al
000324BF  0000              add [eax],al
000324C1  0000              add [eax],al
000324C3  0000              add [eax],al
000324C5  0000              add [eax],al
000324C7  0000              add [eax],al
000324C9  0000              add [eax],al
000324CB  0000              add [eax],al
000324CD  0000              add [eax],al
000324CF  0000              add [eax],al
000324D1  0000              add [eax],al
000324D3  0000              add [eax],al
000324D5  0000              add [eax],al
000324D7  0000              add [eax],al
000324D9  0000              add [eax],al
000324DB  0000              add [eax],al
000324DD  0000              add [eax],al
000324DF  0000              add [eax],al
000324E1  0000              add [eax],al
000324E3  0000              add [eax],al
000324E5  0000              add [eax],al
000324E7  0000              add [eax],al
000324E9  0000              add [eax],al
000324EB  0000              add [eax],al
000324ED  0000              add [eax],al
000324EF  0000              add [eax],al
000324F1  0000              add [eax],al
000324F3  0000              add [eax],al
000324F5  0000              add [eax],al
000324F7  0000              add [eax],al
000324F9  0000              add [eax],al
000324FB  0000              add [eax],al
000324FD  0000              add [eax],al
000324FF  0000              add [eax],al
00032501  0000              add [eax],al
00032503  0000              add [eax],al
00032505  0000              add [eax],al
00032507  0000              add [eax],al
00032509  0000              add [eax],al
0003250B  0000              add [eax],al
0003250D  0000              add [eax],al
0003250F  0000              add [eax],al
00032511  0000              add [eax],al
00032513  0000              add [eax],al
00032515  0000              add [eax],al
00032517  0000              add [eax],al
00032519  0000              add [eax],al
0003251B  0000              add [eax],al
0003251D  0000              add [eax],al
0003251F  0000              add [eax],al
00032521  0000              add [eax],al
00032523  0000              add [eax],al
00032525  0000              add [eax],al
00032527  0000              add [eax],al
00032529  0000              add [eax],al
0003252B  0000              add [eax],al
0003252D  0000              add [eax],al
0003252F  0000              add [eax],al
00032531  0000              add [eax],al
00032533  0000              add [eax],al
00032535  0000              add [eax],al
00032537  0000              add [eax],al
00032539  0000              add [eax],al
0003253B  0000              add [eax],al
0003253D  0000              add [eax],al
0003253F  0000              add [eax],al
00032541  0000              add [eax],al
00032543  0000              add [eax],al
00032545  0000              add [eax],al
00032547  0000              add [eax],al
00032549  0000              add [eax],al
0003254B  0000              add [eax],al
0003254D  0000              add [eax],al
0003254F  0000              add [eax],al
00032551  0000              add [eax],al
00032553  0000              add [eax],al
00032555  0000              add [eax],al
00032557  0000              add [eax],al
00032559  0000              add [eax],al
0003255B  0000              add [eax],al
0003255D  0000              add [eax],al
0003255F  0000              add [eax],al
00032561  0000              add [eax],al
00032563  0000              add [eax],al
00032565  0000              add [eax],al
00032567  0000              add [eax],al
00032569  0000              add [eax],al
0003256B  0000              add [eax],al
0003256D  0000              add [eax],al
0003256F  0000              add [eax],al
00032571  0000              add [eax],al
00032573  0000              add [eax],al
00032575  0000              add [eax],al
00032577  0000              add [eax],al
00032579  0000              add [eax],al
0003257B  0000              add [eax],al
0003257D  0000              add [eax],al
0003257F  0000              add [eax],al
00032581  0000              add [eax],al
00032583  0000              add [eax],al
00032585  0000              add [eax],al
00032587  0000              add [eax],al
00032589  0000              add [eax],al
0003258B  0000              add [eax],al
0003258D  0000              add [eax],al
0003258F  0000              add [eax],al
00032591  0000              add [eax],al
00032593  0000              add [eax],al
00032595  0000              add [eax],al
00032597  0000              add [eax],al
00032599  0000              add [eax],al
0003259B  0000              add [eax],al
0003259D  0000              add [eax],al
0003259F  0000              add [eax],al
000325A1  0000              add [eax],al
000325A3  0000              add [eax],al
000325A5  0000              add [eax],al
000325A7  0000              add [eax],al
000325A9  0000              add [eax],al
000325AB  0000              add [eax],al
000325AD  0000              add [eax],al
000325AF  0000              add [eax],al
000325B1  0000              add [eax],al
000325B3  0000              add [eax],al
000325B5  0000              add [eax],al
000325B7  0000              add [eax],al
000325B9  0000              add [eax],al
000325BB  0000              add [eax],al
000325BD  0000              add [eax],al
000325BF  0000              add [eax],al
000325C1  0000              add [eax],al
000325C3  0000              add [eax],al
000325C5  0000              add [eax],al
000325C7  0000              add [eax],al
000325C9  0000              add [eax],al
000325CB  0000              add [eax],al
000325CD  0000              add [eax],al
000325CF  0000              add [eax],al
000325D1  0000              add [eax],al
000325D3  0000              add [eax],al
000325D5  0000              add [eax],al
000325D7  0000              add [eax],al
000325D9  0000              add [eax],al
000325DB  0000              add [eax],al
000325DD  0000              add [eax],al
000325DF  0000              add [eax],al
000325E1  0000              add [eax],al
000325E3  0000              add [eax],al
000325E5  0000              add [eax],al
000325E7  0000              add [eax],al
000325E9  0000              add [eax],al
000325EB  0000              add [eax],al
000325ED  0000              add [eax],al
000325EF  0000              add [eax],al
000325F1  0000              add [eax],al
000325F3  0000              add [eax],al
000325F5  0000              add [eax],al
000325F7  0000              add [eax],al
000325F9  0000              add [eax],al
000325FB  0000              add [eax],al
000325FD  0000              add [eax],al
000325FF  0000              add [eax],al
00032601  0000              add [eax],al
00032603  0000              add [eax],al
00032605  0000              add [eax],al
00032607  0000              add [eax],al
00032609  0000              add [eax],al
0003260B  0000              add [eax],al
0003260D  0000              add [eax],al
0003260F  0000              add [eax],al
00032611  0000              add [eax],al
00032613  0000              add [eax],al
00032615  0000              add [eax],al
00032617  0000              add [eax],al
00032619  0000              add [eax],al
0003261B  0000              add [eax],al
0003261D  0000              add [eax],al
0003261F  0000              add [eax],al
00032621  0000              add [eax],al
00032623  0000              add [eax],al
00032625  0000              add [eax],al
00032627  0000              add [eax],al
00032629  0000              add [eax],al
0003262B  0000              add [eax],al
0003262D  0000              add [eax],al
0003262F  0000              add [eax],al
00032631  0000              add [eax],al
00032633  0000              add [eax],al
00032635  0000              add [eax],al
00032637  0000              add [eax],al
00032639  0000              add [eax],al
0003263B  0000              add [eax],al
0003263D  0000              add [eax],al
0003263F  0000              add [eax],al
00032641  0000              add [eax],al
00032643  0000              add [eax],al
00032645  0000              add [eax],al
00032647  0000              add [eax],al
00032649  0000              add [eax],al
0003264B  0000              add [eax],al
0003264D  0000              add [eax],al
0003264F  0000              add [eax],al
00032651  0000              add [eax],al
00032653  0000              add [eax],al
00032655  0000              add [eax],al
00032657  0000              add [eax],al
00032659  0000              add [eax],al
0003265B  0000              add [eax],al
0003265D  0000              add [eax],al
0003265F  0000              add [eax],al
00032661  0000              add [eax],al
00032663  0000              add [eax],al
00032665  0000              add [eax],al
00032667  0000              add [eax],al
00032669  0000              add [eax],al
0003266B  0000              add [eax],al
0003266D  0000              add [eax],al
0003266F  0000              add [eax],al
00032671  0000              add [eax],al
00032673  0000              add [eax],al
00032675  0000              add [eax],al
00032677  0000              add [eax],al
00032679  0000              add [eax],al
0003267B  0000              add [eax],al
0003267D  0000              add [eax],al
0003267F  0000              add [eax],al
00032681  0000              add [eax],al
00032683  0000              add [eax],al
00032685  0000              add [eax],al
00032687  0000              add [eax],al
00032689  0000              add [eax],al
0003268B  0000              add [eax],al
0003268D  0000              add [eax],al
0003268F  0000              add [eax],al
00032691  0000              add [eax],al
00032693  0000              add [eax],al
00032695  0000              add [eax],al
00032697  0000              add [eax],al
00032699  0000              add [eax],al
0003269B  0000              add [eax],al
0003269D  0000              add [eax],al
0003269F  0000              add [eax],al
000326A1  0000              add [eax],al
000326A3  0000              add [eax],al
000326A5  0000              add [eax],al
000326A7  0000              add [eax],al
000326A9  0000              add [eax],al
000326AB  0000              add [eax],al
000326AD  0000              add [eax],al
000326AF  0000              add [eax],al
000326B1  0000              add [eax],al
000326B3  0000              add [eax],al
000326B5  0000              add [eax],al
000326B7  0000              add [eax],al
000326B9  0000              add [eax],al
000326BB  0000              add [eax],al
000326BD  0000              add [eax],al
000326BF  0000              add [eax],al
000326C1  0000              add [eax],al
000326C3  0000              add [eax],al
000326C5  0000              add [eax],al
000326C7  0000              add [eax],al
000326C9  0000              add [eax],al
000326CB  0000              add [eax],al
000326CD  0000              add [eax],al
000326CF  0000              add [eax],al
000326D1  0000              add [eax],al
000326D3  0000              add [eax],al
000326D5  0000              add [eax],al
000326D7  0000              add [eax],al
000326D9  0000              add [eax],al
000326DB  0000              add [eax],al
000326DD  0000              add [eax],al
000326DF  0000              add [eax],al
000326E1  0000              add [eax],al
000326E3  0000              add [eax],al
000326E5  0000              add [eax],al
000326E7  0000              add [eax],al
000326E9  0000              add [eax],al
000326EB  0000              add [eax],al
000326ED  0000              add [eax],al
000326EF  0000              add [eax],al
000326F1  0000              add [eax],al
000326F3  0000              add [eax],al
000326F5  0000              add [eax],al
000326F7  0000              add [eax],al
000326F9  0000              add [eax],al
000326FB  0000              add [eax],al
000326FD  0000              add [eax],al
000326FF  0000              add [eax],al
00032701  0000              add [eax],al
00032703  0000              add [eax],al
00032705  0000              add [eax],al
00032707  0000              add [eax],al
00032709  0000              add [eax],al
0003270B  0000              add [eax],al
0003270D  0000              add [eax],al
0003270F  0000              add [eax],al
00032711  0000              add [eax],al
00032713  0000              add [eax],al
00032715  0000              add [eax],al
00032717  0000              add [eax],al
00032719  0000              add [eax],al
0003271B  0000              add [eax],al
0003271D  0000              add [eax],al
0003271F  0000              add [eax],al
00032721  0000              add [eax],al
00032723  0000              add [eax],al
00032725  0000              add [eax],al
00032727  0000              add [eax],al
00032729  0000              add [eax],al
0003272B  0000              add [eax],al
0003272D  0000              add [eax],al
0003272F  0000              add [eax],al
00032731  0000              add [eax],al
00032733  0000              add [eax],al
00032735  0000              add [eax],al
00032737  0000              add [eax],al
00032739  0000              add [eax],al
0003273B  0000              add [eax],al
0003273D  0000              add [eax],al
0003273F  0000              add [eax],al
00032741  0000              add [eax],al
00032743  0000              add [eax],al
00032745  0000              add [eax],al
00032747  0000              add [eax],al
00032749  0000              add [eax],al
0003274B  0000              add [eax],al
0003274D  0000              add [eax],al
0003274F  0000              add [eax],al
00032751  0000              add [eax],al
00032753  0000              add [eax],al
00032755  0000              add [eax],al
00032757  0000              add [eax],al
00032759  0000              add [eax],al
0003275B  0000              add [eax],al
0003275D  0000              add [eax],al
0003275F  0000              add [eax],al
00032761  0000              add [eax],al
00032763  0000              add [eax],al
00032765  0000              add [eax],al
00032767  0000              add [eax],al
00032769  0000              add [eax],al
0003276B  0000              add [eax],al
0003276D  0000              add [eax],al
0003276F  0000              add [eax],al
00032771  0000              add [eax],al
00032773  0000              add [eax],al
00032775  0000              add [eax],al
00032777  0000              add [eax],al
00032779  0000              add [eax],al
0003277B  0000              add [eax],al
0003277D  0000              add [eax],al
0003277F  0000              add [eax],al
00032781  0000              add [eax],al
00032783  0000              add [eax],al
00032785  0000              add [eax],al
00032787  0000              add [eax],al
00032789  0000              add [eax],al
0003278B  0000              add [eax],al
0003278D  0000              add [eax],al
0003278F  0000              add [eax],al
00032791  0000              add [eax],al
00032793  0000              add [eax],al
00032795  0000              add [eax],al
00032797  0000              add [eax],al
00032799  0000              add [eax],al
0003279B  0000              add [eax],al
0003279D  0000              add [eax],al
0003279F  0000              add [eax],al
000327A1  0000              add [eax],al
000327A3  0000              add [eax],al
000327A5  0000              add [eax],al
000327A7  0000              add [eax],al
000327A9  0000              add [eax],al
000327AB  0000              add [eax],al
000327AD  0000              add [eax],al
000327AF  0000              add [eax],al
000327B1  0000              add [eax],al
000327B3  0000              add [eax],al
000327B5  0000              add [eax],al
000327B7  0000              add [eax],al
000327B9  0000              add [eax],al
000327BB  0000              add [eax],al
000327BD  0000              add [eax],al
000327BF  0000              add [eax],al
000327C1  0000              add [eax],al
000327C3  0000              add [eax],al
000327C5  0000              add [eax],al
000327C7  0000              add [eax],al
000327C9  0000              add [eax],al
000327CB  0000              add [eax],al
000327CD  0000              add [eax],al
000327CF  0000              add [eax],al
000327D1  0000              add [eax],al
000327D3  0000              add [eax],al
000327D5  0000              add [eax],al
000327D7  0000              add [eax],al
000327D9  0000              add [eax],al
000327DB  0000              add [eax],al
000327DD  0000              add [eax],al
000327DF  0000              add [eax],al
000327E1  0000              add [eax],al
000327E3  0000              add [eax],al
000327E5  0000              add [eax],al
000327E7  0000              add [eax],al
000327E9  0000              add [eax],al
000327EB  0000              add [eax],al
000327ED  0000              add [eax],al
000327EF  0000              add [eax],al
000327F1  0000              add [eax],al
000327F3  0000              add [eax],al
000327F5  0000              add [eax],al
000327F7  0000              add [eax],al
000327F9  0000              add [eax],al
000327FB  0000              add [eax],al
000327FD  0000              add [eax],al
000327FF  0000              add [eax],al
00032801  0000              add [eax],al
00032803  0000              add [eax],al
00032805  0000              add [eax],al
00032807  0000              add [eax],al
00032809  0000              add [eax],al
0003280B  0000              add [eax],al
0003280D  0000              add [eax],al
0003280F  0000              add [eax],al
00032811  0000              add [eax],al
00032813  0000              add [eax],al
00032815  0000              add [eax],al
00032817  0000              add [eax],al
00032819  0000              add [eax],al
0003281B  0000              add [eax],al
0003281D  0000              add [eax],al
0003281F  0000              add [eax],al
00032821  0000              add [eax],al
00032823  0000              add [eax],al
00032825  0000              add [eax],al
00032827  0000              add [eax],al
00032829  0000              add [eax],al
0003282B  0000              add [eax],al
0003282D  0000              add [eax],al
0003282F  0000              add [eax],al
00032831  0000              add [eax],al
00032833  0000              add [eax],al
00032835  0000              add [eax],al
00032837  0000              add [eax],al
00032839  0000              add [eax],al
0003283B  0000              add [eax],al
0003283D  0000              add [eax],al
0003283F  0000              add [eax],al
00032841  0000              add [eax],al
00032843  0000              add [eax],al
00032845  0000              add [eax],al
00032847  0000              add [eax],al
00032849  0000              add [eax],al
0003284B  0000              add [eax],al
0003284D  0000              add [eax],al
0003284F  0000              add [eax],al
00032851  0000              add [eax],al
00032853  0000              add [eax],al
00032855  0000              add [eax],al
00032857  0000              add [eax],al
00032859  0000              add [eax],al
0003285B  0000              add [eax],al
0003285D  0000              add [eax],al
0003285F  0000              add [eax],al
00032861  0000              add [eax],al
00032863  0000              add [eax],al
00032865  0000              add [eax],al
00032867  0000              add [eax],al
00032869  0000              add [eax],al
0003286B  0000              add [eax],al
0003286D  0000              add [eax],al
0003286F  0000              add [eax],al
00032871  0000              add [eax],al
00032873  0000              add [eax],al
00032875  0000              add [eax],al
00032877  0000              add [eax],al
00032879  0000              add [eax],al
0003287B  0000              add [eax],al
0003287D  0000              add [eax],al
0003287F  0000              add [eax],al
00032881  0000              add [eax],al
00032883  0000              add [eax],al
00032885  0000              add [eax],al
00032887  0000              add [eax],al
00032889  0000              add [eax],al
0003288B  0000              add [eax],al
0003288D  0000              add [eax],al
0003288F  0000              add [eax],al
00032891  0000              add [eax],al
00032893  0000              add [eax],al
00032895  0000              add [eax],al
00032897  0000              add [eax],al
00032899  0000              add [eax],al
0003289B  0000              add [eax],al
0003289D  0000              add [eax],al
0003289F  0000              add [eax],al
000328A1  0000              add [eax],al
000328A3  0000              add [eax],al
000328A5  0000              add [eax],al
000328A7  0000              add [eax],al
000328A9  0000              add [eax],al
000328AB  0000              add [eax],al
000328AD  0000              add [eax],al
000328AF  0000              add [eax],al
000328B1  0000              add [eax],al
000328B3  0000              add [eax],al
000328B5  0000              add [eax],al
000328B7  0000              add [eax],al
000328B9  0000              add [eax],al
000328BB  0000              add [eax],al
000328BD  0000              add [eax],al
000328BF  0000              add [eax],al
000328C1  0000              add [eax],al
000328C3  0000              add [eax],al
000328C5  0000              add [eax],al
000328C7  0000              add [eax],al
000328C9  0000              add [eax],al
000328CB  0000              add [eax],al
000328CD  0000              add [eax],al
000328CF  0000              add [eax],al
000328D1  0000              add [eax],al
000328D3  0000              add [eax],al
000328D5  0000              add [eax],al
000328D7  0000              add [eax],al
000328D9  0000              add [eax],al
000328DB  0000              add [eax],al
000328DD  0000              add [eax],al
000328DF  0000              add [eax],al
000328E1  0000              add [eax],al
000328E3  0000              add [eax],al
000328E5  0000              add [eax],al
000328E7  0000              add [eax],al
000328E9  0000              add [eax],al
000328EB  0000              add [eax],al
000328ED  0000              add [eax],al
000328EF  0000              add [eax],al
000328F1  0000              add [eax],al
000328F3  0000              add [eax],al
000328F5  0000              add [eax],al
000328F7  0000              add [eax],al
000328F9  0000              add [eax],al
000328FB  0000              add [eax],al
000328FD  0000              add [eax],al
000328FF  0000              add [eax],al
00032901  0000              add [eax],al
00032903  0000              add [eax],al
00032905  0000              add [eax],al
00032907  0000              add [eax],al
00032909  0000              add [eax],al
0003290B  0000              add [eax],al
0003290D  0000              add [eax],al
0003290F  0000              add [eax],al
00032911  0000              add [eax],al
00032913  0000              add [eax],al
00032915  0000              add [eax],al
00032917  0000              add [eax],al
00032919  0000              add [eax],al
0003291B  0000              add [eax],al
0003291D  0000              add [eax],al
0003291F  0000              add [eax],al
00032921  0000              add [eax],al
00032923  0000              add [eax],al
00032925  0000              add [eax],al
00032927  0000              add [eax],al
00032929  0000              add [eax],al
0003292B  0000              add [eax],al
0003292D  0000              add [eax],al
0003292F  0000              add [eax],al
00032931  0000              add [eax],al
00032933  0000              add [eax],al
00032935  0000              add [eax],al
00032937  0000              add [eax],al
00032939  0000              add [eax],al
0003293B  0000              add [eax],al
0003293D  0000              add [eax],al
0003293F  0000              add [eax],al
00032941  0000              add [eax],al
00032943  0000              add [eax],al
00032945  0000              add [eax],al
00032947  0000              add [eax],al
00032949  0000              add [eax],al
0003294B  0000              add [eax],al
0003294D  0000              add [eax],al
0003294F  0000              add [eax],al
00032951  0000              add [eax],al
00032953  0000              add [eax],al
00032955  0000              add [eax],al
00032957  0000              add [eax],al
00032959  0000              add [eax],al
0003295B  0000              add [eax],al
0003295D  0000              add [eax],al
0003295F  0000              add [eax],al
00032961  0000              add [eax],al
00032963  0000              add [eax],al
00032965  0000              add [eax],al
00032967  0000              add [eax],al
00032969  0000              add [eax],al
0003296B  0000              add [eax],al
0003296D  0000              add [eax],al
0003296F  0000              add [eax],al
00032971  0000              add [eax],al
00032973  0000              add [eax],al
00032975  0000              add [eax],al
00032977  0000              add [eax],al
00032979  0000              add [eax],al
0003297B  0000              add [eax],al
0003297D  0000              add [eax],al
0003297F  0000              add [eax],al
00032981  0000              add [eax],al
00032983  0000              add [eax],al
00032985  0000              add [eax],al
00032987  0000              add [eax],al
00032989  0000              add [eax],al
0003298B  0000              add [eax],al
0003298D  0000              add [eax],al
0003298F  0000              add [eax],al
00032991  0000              add [eax],al
00032993  0000              add [eax],al
00032995  0000              add [eax],al
00032997  0000              add [eax],al
00032999  0000              add [eax],al
0003299B  0000              add [eax],al
0003299D  0000              add [eax],al
0003299F  0000              add [eax],al
000329A1  0000              add [eax],al
000329A3  0000              add [eax],al
000329A5  0000              add [eax],al
000329A7  0000              add [eax],al
000329A9  0000              add [eax],al
000329AB  0000              add [eax],al
000329AD  0000              add [eax],al
000329AF  0000              add [eax],al
000329B1  0000              add [eax],al
000329B3  0000              add [eax],al
000329B5  0000              add [eax],al
000329B7  0000              add [eax],al
000329B9  0000              add [eax],al
000329BB  0000              add [eax],al
000329BD  0000              add [eax],al
000329BF  0000              add [eax],al
000329C1  0000              add [eax],al
000329C3  0000              add [eax],al
000329C5  0000              add [eax],al
000329C7  0000              add [eax],al
000329C9  0000              add [eax],al
000329CB  0000              add [eax],al
000329CD  0000              add [eax],al
000329CF  0000              add [eax],al
000329D1  0000              add [eax],al
000329D3  0000              add [eax],al
000329D5  0000              add [eax],al
000329D7  0000              add [eax],al
000329D9  0000              add [eax],al
000329DB  0000              add [eax],al
000329DD  0000              add [eax],al
000329DF  0000              add [eax],al
000329E1  0000              add [eax],al
000329E3  0000              add [eax],al
000329E5  0000              add [eax],al
000329E7  0000              add [eax],al
000329E9  0000              add [eax],al
000329EB  0000              add [eax],al
000329ED  0000              add [eax],al
000329EF  0000              add [eax],al
000329F1  0000              add [eax],al
000329F3  0000              add [eax],al
000329F5  0000              add [eax],al
000329F7  0000              add [eax],al
000329F9  0000              add [eax],al
000329FB  0000              add [eax],al
000329FD  0000              add [eax],al
000329FF  0000              add [eax],al
00032A01  0000              add [eax],al
00032A03  0000              add [eax],al
00032A05  0000              add [eax],al
00032A07  0000              add [eax],al
00032A09  0000              add [eax],al
00032A0B  0000              add [eax],al
00032A0D  0000              add [eax],al
00032A0F  0000              add [eax],al
00032A11  0000              add [eax],al
00032A13  0000              add [eax],al
00032A15  0000              add [eax],al
00032A17  0000              add [eax],al
00032A19  0000              add [eax],al
00032A1B  0000              add [eax],al
00032A1D  0000              add [eax],al
00032A1F  0000              add [eax],al
00032A21  0000              add [eax],al
00032A23  0000              add [eax],al
00032A25  0000              add [eax],al
00032A27  0000              add [eax],al
00032A29  0000              add [eax],al
00032A2B  0000              add [eax],al
00032A2D  0000              add [eax],al
00032A2F  0000              add [eax],al
00032A31  0000              add [eax],al
00032A33  0000              add [eax],al
00032A35  0000              add [eax],al
00032A37  0000              add [eax],al
00032A39  0000              add [eax],al
00032A3B  0000              add [eax],al
00032A3D  0000              add [eax],al
00032A3F  0000              add [eax],al
00032A41  0000              add [eax],al
00032A43  0000              add [eax],al
00032A45  0000              add [eax],al
00032A47  0000              add [eax],al
00032A49  0000              add [eax],al
00032A4B  0000              add [eax],al
00032A4D  0000              add [eax],al
00032A4F  0000              add [eax],al
00032A51  0000              add [eax],al
00032A53  0000              add [eax],al
00032A55  0000              add [eax],al
00032A57  0000              add [eax],al
00032A59  0000              add [eax],al
00032A5B  0000              add [eax],al
00032A5D  0000              add [eax],al
00032A5F  0000              add [eax],al
00032A61  0000              add [eax],al
00032A63  0000              add [eax],al
00032A65  0000              add [eax],al
00032A67  0000              add [eax],al
00032A69  0000              add [eax],al
00032A6B  0000              add [eax],al
00032A6D  0000              add [eax],al
00032A6F  0000              add [eax],al
00032A71  0000              add [eax],al
00032A73  0000              add [eax],al
00032A75  0000              add [eax],al
00032A77  0000              add [eax],al
00032A79  0000              add [eax],al
00032A7B  0000              add [eax],al
00032A7D  0000              add [eax],al
00032A7F  0000              add [eax],al
00032A81  0000              add [eax],al
00032A83  0000              add [eax],al
00032A85  0000              add [eax],al
00032A87  0000              add [eax],al
00032A89  0000              add [eax],al
00032A8B  0000              add [eax],al
00032A8D  0000              add [eax],al
00032A8F  0000              add [eax],al
00032A91  0000              add [eax],al
00032A93  0000              add [eax],al
00032A95  0000              add [eax],al
00032A97  0000              add [eax],al
00032A99  0000              add [eax],al
00032A9B  0000              add [eax],al
00032A9D  0000              add [eax],al
00032A9F  0000              add [eax],al
00032AA1  0000              add [eax],al
00032AA3  0000              add [eax],al
00032AA5  0000              add [eax],al
00032AA7  0000              add [eax],al
00032AA9  0000              add [eax],al
00032AAB  0000              add [eax],al
00032AAD  0000              add [eax],al
00032AAF  0000              add [eax],al
00032AB1  0000              add [eax],al
00032AB3  0000              add [eax],al
00032AB5  0000              add [eax],al
00032AB7  0000              add [eax],al
00032AB9  0000              add [eax],al
00032ABB  0000              add [eax],al
00032ABD  0000              add [eax],al
00032ABF  0000              add [eax],al
00032AC1  0000              add [eax],al
00032AC3  0000              add [eax],al
00032AC5  0000              add [eax],al
00032AC7  0000              add [eax],al
00032AC9  0000              add [eax],al
00032ACB  0000              add [eax],al
00032ACD  0000              add [eax],al
00032ACF  0000              add [eax],al
00032AD1  0000              add [eax],al
00032AD3  0000              add [eax],al
00032AD5  0000              add [eax],al
00032AD7  0000              add [eax],al
00032AD9  0000              add [eax],al
00032ADB  0000              add [eax],al
00032ADD  0000              add [eax],al
00032ADF  0000              add [eax],al
00032AE1  0000              add [eax],al
00032AE3  0000              add [eax],al
00032AE5  0000              add [eax],al
00032AE7  0000              add [eax],al
00032AE9  0000              add [eax],al
00032AEB  0000              add [eax],al
00032AED  0000              add [eax],al
00032AEF  0000              add [eax],al
00032AF1  0000              add [eax],al
00032AF3  0000              add [eax],al
00032AF5  0000              add [eax],al
00032AF7  0000              add [eax],al
00032AF9  0000              add [eax],al
00032AFB  0000              add [eax],al
00032AFD  0000              add [eax],al
00032AFF  0000              add [eax],al
00032B01  0000              add [eax],al
00032B03  0000              add [eax],al
00032B05  0000              add [eax],al
00032B07  0000              add [eax],al
00032B09  0000              add [eax],al
00032B0B  0000              add [eax],al
00032B0D  0000              add [eax],al
00032B0F  0000              add [eax],al
00032B11  0000              add [eax],al
00032B13  0000              add [eax],al
00032B15  0000              add [eax],al
00032B17  0000              add [eax],al
00032B19  0000              add [eax],al
00032B1B  0000              add [eax],al
00032B1D  0000              add [eax],al
00032B1F  0000              add [eax],al
00032B21  0000              add [eax],al
00032B23  0000              add [eax],al
00032B25  0000              add [eax],al
00032B27  0000              add [eax],al
00032B29  0000              add [eax],al
00032B2B  0000              add [eax],al
00032B2D  0000              add [eax],al
00032B2F  0000              add [eax],al
00032B31  0000              add [eax],al
00032B33  0000              add [eax],al
00032B35  0000              add [eax],al
00032B37  0000              add [eax],al
00032B39  0000              add [eax],al
00032B3B  0000              add [eax],al
00032B3D  0000              add [eax],al
00032B3F  0000              add [eax],al
00032B41  0000              add [eax],al
00032B43  0000              add [eax],al
00032B45  0000              add [eax],al
00032B47  0000              add [eax],al
00032B49  0000              add [eax],al
00032B4B  0000              add [eax],al
00032B4D  0000              add [eax],al
00032B4F  0000              add [eax],al
00032B51  0000              add [eax],al
00032B53  0000              add [eax],al
00032B55  0000              add [eax],al
00032B57  0000              add [eax],al
00032B59  0000              add [eax],al
00032B5B  0000              add [eax],al
00032B5D  0000              add [eax],al
00032B5F  0000              add [eax],al
00032B61  0000              add [eax],al
00032B63  0000              add [eax],al
00032B65  0000              add [eax],al
00032B67  0000              add [eax],al
00032B69  0000              add [eax],al
00032B6B  0000              add [eax],al
00032B6D  0000              add [eax],al
00032B6F  0000              add [eax],al
00032B71  0000              add [eax],al
00032B73  0000              add [eax],al
00032B75  0000              add [eax],al
00032B77  0000              add [eax],al
00032B79  0000              add [eax],al
00032B7B  0000              add [eax],al
00032B7D  0000              add [eax],al
00032B7F  0000              add [eax],al
00032B81  0000              add [eax],al
00032B83  0000              add [eax],al
00032B85  0000              add [eax],al
00032B87  0000              add [eax],al
00032B89  0000              add [eax],al
00032B8B  0000              add [eax],al
00032B8D  0000              add [eax],al
00032B8F  0000              add [eax],al
00032B91  0000              add [eax],al
00032B93  0000              add [eax],al
00032B95  0000              add [eax],al
00032B97  0000              add [eax],al
00032B99  0000              add [eax],al
00032B9B  0000              add [eax],al
00032B9D  0000              add [eax],al
00032B9F  0000              add [eax],al
00032BA1  0000              add [eax],al
00032BA3  0000              add [eax],al
00032BA5  0000              add [eax],al
00032BA7  0000              add [eax],al
00032BA9  0000              add [eax],al
00032BAB  0000              add [eax],al
00032BAD  0000              add [eax],al
00032BAF  0000              add [eax],al
00032BB1  0000              add [eax],al
00032BB3  0000              add [eax],al
00032BB5  0000              add [eax],al
00032BB7  0000              add [eax],al
00032BB9  0000              add [eax],al
00032BBB  0000              add [eax],al
00032BBD  0000              add [eax],al
00032BBF  0000              add [eax],al
00032BC1  0000              add [eax],al
00032BC3  0000              add [eax],al
00032BC5  0000              add [eax],al
00032BC7  0000              add [eax],al
00032BC9  0000              add [eax],al
00032BCB  0000              add [eax],al
00032BCD  0000              add [eax],al
00032BCF  0000              add [eax],al
00032BD1  0000              add [eax],al
00032BD3  0000              add [eax],al
00032BD5  0000              add [eax],al
00032BD7  0000              add [eax],al
00032BD9  0000              add [eax],al
00032BDB  0000              add [eax],al
00032BDD  0000              add [eax],al
00032BDF  0000              add [eax],al
00032BE1  0000              add [eax],al
00032BE3  0000              add [eax],al
00032BE5  0000              add [eax],al
00032BE7  0000              add [eax],al
00032BE9  0000              add [eax],al
00032BEB  0000              add [eax],al
00032BED  0000              add [eax],al
00032BEF  0000              add [eax],al
00032BF1  0000              add [eax],al
00032BF3  0000              add [eax],al
00032BF5  0000              add [eax],al
00032BF7  0000              add [eax],al
00032BF9  0000              add [eax],al
00032BFB  0000              add [eax],al
00032BFD  0000              add [eax],al
00032BFF  0000              add [eax],al
00032C01  0000              add [eax],al
00032C03  0000              add [eax],al
00032C05  0000              add [eax],al
00032C07  0000              add [eax],al
00032C09  0000              add [eax],al
00032C0B  0000              add [eax],al
00032C0D  0000              add [eax],al
00032C0F  0000              add [eax],al
00032C11  0000              add [eax],al
00032C13  0000              add [eax],al
00032C15  0000              add [eax],al
00032C17  0000              add [eax],al
00032C19  0000              add [eax],al
00032C1B  0000              add [eax],al
00032C1D  0000              add [eax],al
00032C1F  0000              add [eax],al
00032C21  0000              add [eax],al
00032C23  0000              add [eax],al
00032C25  0000              add [eax],al
00032C27  0000              add [eax],al
00032C29  0000              add [eax],al
00032C2B  0000              add [eax],al
00032C2D  0000              add [eax],al
00032C2F  0000              add [eax],al
00032C31  0000              add [eax],al
00032C33  0000              add [eax],al
00032C35  0000              add [eax],al
00032C37  0000              add [eax],al
00032C39  0000              add [eax],al
00032C3B  0000              add [eax],al
00032C3D  0000              add [eax],al
00032C3F  0000              add [eax],al
00032C41  0000              add [eax],al
00032C43  0000              add [eax],al
00032C45  0000              add [eax],al
00032C47  0000              add [eax],al
00032C49  0000              add [eax],al
00032C4B  0000              add [eax],al
00032C4D  0000              add [eax],al
00032C4F  0000              add [eax],al
00032C51  0000              add [eax],al
00032C53  0000              add [eax],al
00032C55  0000              add [eax],al
00032C57  0000              add [eax],al
00032C59  0000              add [eax],al
00032C5B  0000              add [eax],al
00032C5D  0000              add [eax],al
00032C5F  0000              add [eax],al
00032C61  0000              add [eax],al
00032C63  0000              add [eax],al
00032C65  0000              add [eax],al
00032C67  0000              add [eax],al
00032C69  0000              add [eax],al
00032C6B  0000              add [eax],al
00032C6D  0000              add [eax],al
00032C6F  0000              add [eax],al
00032C71  0000              add [eax],al
00032C73  0000              add [eax],al
00032C75  0000              add [eax],al
00032C77  0000              add [eax],al
00032C79  0000              add [eax],al
00032C7B  0000              add [eax],al
00032C7D  0000              add [eax],al
00032C7F  0000              add [eax],al
00032C81  0000              add [eax],al
00032C83  0000              add [eax],al
00032C85  0000              add [eax],al
00032C87  0000              add [eax],al
00032C89  0000              add [eax],al
00032C8B  0000              add [eax],al
00032C8D  0000              add [eax],al
00032C8F  0000              add [eax],al
00032C91  0000              add [eax],al
00032C93  0000              add [eax],al
00032C95  0000              add [eax],al
00032C97  0000              add [eax],al
00032C99  0000              add [eax],al
00032C9B  0000              add [eax],al
00032C9D  0000              add [eax],al
00032C9F  0000              add [eax],al
00032CA1  0000              add [eax],al
00032CA3  0000              add [eax],al
00032CA5  0000              add [eax],al
00032CA7  0000              add [eax],al
00032CA9  0000              add [eax],al
00032CAB  0000              add [eax],al
00032CAD  0000              add [eax],al
00032CAF  0000              add [eax],al
00032CB1  0000              add [eax],al
00032CB3  0000              add [eax],al
00032CB5  0000              add [eax],al
00032CB7  0000              add [eax],al
00032CB9  0000              add [eax],al
00032CBB  0000              add [eax],al
00032CBD  0000              add [eax],al
00032CBF  0000              add [eax],al
00032CC1  0000              add [eax],al
00032CC3  0000              add [eax],al
00032CC5  0000              add [eax],al
00032CC7  0000              add [eax],al
00032CC9  0000              add [eax],al
00032CCB  0000              add [eax],al
00032CCD  0000              add [eax],al
00032CCF  0000              add [eax],al
00032CD1  0000              add [eax],al
00032CD3  0000              add [eax],al
00032CD5  0000              add [eax],al
00032CD7  0000              add [eax],al
00032CD9  0000              add [eax],al
00032CDB  0000              add [eax],al
00032CDD  0000              add [eax],al
00032CDF  0000              add [eax],al
00032CE1  0000              add [eax],al
00032CE3  0000              add [eax],al
00032CE5  0000              add [eax],al
00032CE7  0000              add [eax],al
00032CE9  0000              add [eax],al
00032CEB  0000              add [eax],al
00032CED  0000              add [eax],al
00032CEF  0000              add [eax],al
00032CF1  0000              add [eax],al
00032CF3  0000              add [eax],al
00032CF5  0000              add [eax],al
00032CF7  0000              add [eax],al
00032CF9  0000              add [eax],al
00032CFB  0000              add [eax],al
00032CFD  0000              add [eax],al
00032CFF  0000              add [eax],al
00032D01  0000              add [eax],al
00032D03  0000              add [eax],al
00032D05  0000              add [eax],al
00032D07  0000              add [eax],al
00032D09  0000              add [eax],al
00032D0B  0000              add [eax],al
00032D0D  0000              add [eax],al
00032D0F  0000              add [eax],al
00032D11  0000              add [eax],al
00032D13  0000              add [eax],al
00032D15  0000              add [eax],al
00032D17  0000              add [eax],al
00032D19  0000              add [eax],al
00032D1B  0000              add [eax],al
00032D1D  0000              add [eax],al
00032D1F  0000              add [eax],al
00032D21  0000              add [eax],al
00032D23  0000              add [eax],al
00032D25  0000              add [eax],al
00032D27  0000              add [eax],al
00032D29  0000              add [eax],al
00032D2B  0000              add [eax],al
00032D2D  0000              add [eax],al
00032D2F  0000              add [eax],al
00032D31  0000              add [eax],al
00032D33  0000              add [eax],al
00032D35  0000              add [eax],al
00032D37  0000              add [eax],al
00032D39  0000              add [eax],al
00032D3B  0000              add [eax],al
00032D3D  0000              add [eax],al
00032D3F  0000              add [eax],al
00032D41  0000              add [eax],al
00032D43  0000              add [eax],al
00032D45  0000              add [eax],al
00032D47  0000              add [eax],al
00032D49  0000              add [eax],al
00032D4B  0000              add [eax],al
00032D4D  0000              add [eax],al
00032D4F  0000              add [eax],al
00032D51  0000              add [eax],al
00032D53  0000              add [eax],al
00032D55  0000              add [eax],al
00032D57  0000              add [eax],al
00032D59  0000              add [eax],al
00032D5B  0000              add [eax],al
00032D5D  0000              add [eax],al
00032D5F  0000              add [eax],al
00032D61  0000              add [eax],al
00032D63  0000              add [eax],al
00032D65  0000              add [eax],al
00032D67  0000              add [eax],al
00032D69  0000              add [eax],al
00032D6B  0000              add [eax],al
00032D6D  0000              add [eax],al
00032D6F  0000              add [eax],al
00032D71  0000              add [eax],al
00032D73  0000              add [eax],al
00032D75  0000              add [eax],al
00032D77  0000              add [eax],al
00032D79  0000              add [eax],al
00032D7B  0000              add [eax],al
00032D7D  0000              add [eax],al
00032D7F  0000              add [eax],al
00032D81  0000              add [eax],al
00032D83  0000              add [eax],al
00032D85  0000              add [eax],al
00032D87  0000              add [eax],al
00032D89  0000              add [eax],al
00032D8B  0000              add [eax],al
00032D8D  0000              add [eax],al
00032D8F  0000              add [eax],al
00032D91  0000              add [eax],al
00032D93  0000              add [eax],al
00032D95  0000              add [eax],al
00032D97  0000              add [eax],al
00032D99  0000              add [eax],al
00032D9B  0000              add [eax],al
00032D9D  0000              add [eax],al
00032D9F  0000              add [eax],al
00032DA1  0000              add [eax],al
00032DA3  0000              add [eax],al
00032DA5  0000              add [eax],al
00032DA7  0000              add [eax],al
00032DA9  0000              add [eax],al
00032DAB  0000              add [eax],al
00032DAD  0000              add [eax],al
00032DAF  0000              add [eax],al
00032DB1  0000              add [eax],al
00032DB3  0000              add [eax],al
00032DB5  0000              add [eax],al
00032DB7  0000              add [eax],al
00032DB9  0000              add [eax],al
00032DBB  0000              add [eax],al
00032DBD  0000              add [eax],al
00032DBF  0000              add [eax],al
00032DC1  0000              add [eax],al
00032DC3  0000              add [eax],al
00032DC5  0000              add [eax],al
00032DC7  0000              add [eax],al
00032DC9  0000              add [eax],al
00032DCB  0000              add [eax],al
00032DCD  0000              add [eax],al
00032DCF  0000              add [eax],al
00032DD1  0000              add [eax],al
00032DD3  0000              add [eax],al
00032DD5  0000              add [eax],al
00032DD7  0000              add [eax],al
00032DD9  0000              add [eax],al
00032DDB  0000              add [eax],al
00032DDD  0000              add [eax],al
00032DDF  0000              add [eax],al
00032DE1  0000              add [eax],al
00032DE3  0000              add [eax],al
00032DE5  0000              add [eax],al
00032DE7  0000              add [eax],al
00032DE9  0000              add [eax],al
00032DEB  0000              add [eax],al
00032DED  0000              add [eax],al
00032DEF  0000              add [eax],al
00032DF1  0000              add [eax],al
00032DF3  0000              add [eax],al
00032DF5  0000              add [eax],al
00032DF7  0000              add [eax],al
00032DF9  0000              add [eax],al
00032DFB  0000              add [eax],al
00032DFD  0000              add [eax],al
00032DFF  0000              add [eax],al
00032E01  0000              add [eax],al
00032E03  0000              add [eax],al
00032E05  0000              add [eax],al
00032E07  0000              add [eax],al
00032E09  0000              add [eax],al
00032E0B  0000              add [eax],al
00032E0D  0000              add [eax],al
00032E0F  0000              add [eax],al
00032E11  0000              add [eax],al
00032E13  0000              add [eax],al
00032E15  0000              add [eax],al
00032E17  0000              add [eax],al
00032E19  0000              add [eax],al
00032E1B  0000              add [eax],al
00032E1D  0000              add [eax],al
00032E1F  0000              add [eax],al
00032E21  0000              add [eax],al
00032E23  0000              add [eax],al
00032E25  0000              add [eax],al
00032E27  0000              add [eax],al
00032E29  0000              add [eax],al
00032E2B  0000              add [eax],al
00032E2D  0000              add [eax],al
00032E2F  0000              add [eax],al
00032E31  0000              add [eax],al
00032E33  0000              add [eax],al
00032E35  0000              add [eax],al
00032E37  0000              add [eax],al
00032E39  0000              add [eax],al
00032E3B  0000              add [eax],al
00032E3D  0000              add [eax],al
00032E3F  0000              add [eax],al
00032E41  0000              add [eax],al
00032E43  0000              add [eax],al
00032E45  0000              add [eax],al
00032E47  0000              add [eax],al
00032E49  0000              add [eax],al
00032E4B  0000              add [eax],al
00032E4D  0000              add [eax],al
00032E4F  0000              add [eax],al
00032E51  0000              add [eax],al
00032E53  0000              add [eax],al
00032E55  0000              add [eax],al
00032E57  0000              add [eax],al
00032E59  0000              add [eax],al
00032E5B  0000              add [eax],al
00032E5D  0000              add [eax],al
00032E5F  0000              add [eax],al
00032E61  0000              add [eax],al
00032E63  0000              add [eax],al
00032E65  0000              add [eax],al
00032E67  0000              add [eax],al
00032E69  0000              add [eax],al
00032E6B  0000              add [eax],al
00032E6D  0000              add [eax],al
00032E6F  0000              add [eax],al
00032E71  0000              add [eax],al
00032E73  0000              add [eax],al
00032E75  0000              add [eax],al
00032E77  0000              add [eax],al
00032E79  0000              add [eax],al
00032E7B  0000              add [eax],al
00032E7D  0000              add [eax],al
00032E7F  0000              add [eax],al
00032E81  0000              add [eax],al
00032E83  0000              add [eax],al
00032E85  0000              add [eax],al
00032E87  0000              add [eax],al
00032E89  0000              add [eax],al
00032E8B  0000              add [eax],al
00032E8D  0000              add [eax],al
00032E8F  0000              add [eax],al
00032E91  0000              add [eax],al
00032E93  0000              add [eax],al
00032E95  0000              add [eax],al
00032E97  0000              add [eax],al
00032E99  0000              add [eax],al
00032E9B  0000              add [eax],al
00032E9D  0000              add [eax],al
00032E9F  0000              add [eax],al
00032EA1  0000              add [eax],al
00032EA3  0000              add [eax],al
00032EA5  0000              add [eax],al
00032EA7  0000              add [eax],al
00032EA9  0000              add [eax],al
00032EAB  0000              add [eax],al
00032EAD  0000              add [eax],al
00032EAF  0000              add [eax],al
00032EB1  0000              add [eax],al
00032EB3  0000              add [eax],al
00032EB5  0000              add [eax],al
00032EB7  0000              add [eax],al
00032EB9  0000              add [eax],al
00032EBB  0000              add [eax],al
00032EBD  0000              add [eax],al
00032EBF  0000              add [eax],al
00032EC1  0000              add [eax],al
00032EC3  0000              add [eax],al
00032EC5  0000              add [eax],al
00032EC7  0000              add [eax],al
00032EC9  0000              add [eax],al
00032ECB  0000              add [eax],al
00032ECD  0000              add [eax],al
00032ECF  0000              add [eax],al
00032ED1  0000              add [eax],al
00032ED3  0000              add [eax],al
00032ED5  0000              add [eax],al
00032ED7  0000              add [eax],al
00032ED9  0000              add [eax],al
00032EDB  0000              add [eax],al
00032EDD  0000              add [eax],al
00032EDF  0000              add [eax],al
00032EE1  0000              add [eax],al
00032EE3  0000              add [eax],al
00032EE5  0000              add [eax],al
00032EE7  0000              add [eax],al
00032EE9  0000              add [eax],al
00032EEB  0000              add [eax],al
00032EED  0000              add [eax],al
00032EEF  0000              add [eax],al
00032EF1  0000              add [eax],al
00032EF3  0000              add [eax],al
00032EF5  0000              add [eax],al
00032EF7  0000              add [eax],al
00032EF9  0000              add [eax],al
00032EFB  0000              add [eax],al
00032EFD  0000              add [eax],al
00032EFF  0000              add [eax],al
00032F01  0000              add [eax],al
00032F03  0000              add [eax],al
00032F05  0000              add [eax],al
00032F07  0000              add [eax],al
00032F09  0000              add [eax],al
00032F0B  0000              add [eax],al
00032F0D  0000              add [eax],al
00032F0F  0000              add [eax],al
00032F11  0000              add [eax],al
00032F13  0000              add [eax],al
00032F15  0000              add [eax],al
00032F17  0000              add [eax],al
00032F19  0000              add [eax],al
00032F1B  0000              add [eax],al
00032F1D  0000              add [eax],al
00032F1F  0000              add [eax],al
00032F21  0000              add [eax],al
00032F23  0000              add [eax],al
00032F25  0000              add [eax],al
00032F27  0000              add [eax],al
00032F29  0000              add [eax],al
00032F2B  0000              add [eax],al
00032F2D  0000              add [eax],al
00032F2F  0000              add [eax],al
00032F31  0000              add [eax],al
00032F33  0000              add [eax],al
00032F35  0000              add [eax],al
00032F37  0000              add [eax],al
00032F39  0000              add [eax],al
00032F3B  0000              add [eax],al
00032F3D  0000              add [eax],al
00032F3F  0000              add [eax],al
00032F41  0000              add [eax],al
00032F43  0000              add [eax],al
00032F45  0000              add [eax],al
00032F47  0000              add [eax],al
00032F49  0000              add [eax],al
00032F4B  0000              add [eax],al
00032F4D  0000              add [eax],al
00032F4F  0000              add [eax],al
00032F51  0000              add [eax],al
00032F53  0000              add [eax],al
00032F55  0000              add [eax],al
00032F57  0000              add [eax],al
00032F59  0000              add [eax],al
00032F5B  0000              add [eax],al
00032F5D  0000              add [eax],al
00032F5F  0000              add [eax],al
00032F61  0000              add [eax],al
00032F63  0000              add [eax],al
00032F65  0000              add [eax],al
00032F67  0000              add [eax],al
00032F69  0000              add [eax],al
00032F6B  0000              add [eax],al
00032F6D  0000              add [eax],al
00032F6F  0000              add [eax],al
00032F71  0000              add [eax],al
00032F73  0000              add [eax],al
00032F75  0000              add [eax],al
00032F77  0000              add [eax],al
00032F79  0000              add [eax],al
00032F7B  0000              add [eax],al
00032F7D  0000              add [eax],al
00032F7F  0000              add [eax],al
00032F81  0000              add [eax],al
00032F83  0000              add [eax],al
00032F85  0000              add [eax],al
00032F87  0000              add [eax],al
00032F89  0000              add [eax],al
00032F8B  0000              add [eax],al
00032F8D  0000              add [eax],al
00032F8F  0000              add [eax],al
00032F91  0000              add [eax],al
00032F93  0000              add [eax],al
00032F95  0000              add [eax],al
00032F97  0000              add [eax],al
00032F99  0000              add [eax],al
00032F9B  0000              add [eax],al
00032F9D  0000              add [eax],al
00032F9F  0000              add [eax],al
00032FA1  0000              add [eax],al
00032FA3  0000              add [eax],al
00032FA5  0000              add [eax],al
00032FA7  0000              add [eax],al
00032FA9  0000              add [eax],al
00032FAB  0000              add [eax],al
00032FAD  0000              add [eax],al
00032FAF  0000              add [eax],al
00032FB1  0000              add [eax],al
00032FB3  0000              add [eax],al
00032FB5  0000              add [eax],al
00032FB7  0000              add [eax],al
00032FB9  0000              add [eax],al
00032FBB  0000              add [eax],al
00032FBD  0000              add [eax],al
00032FBF  0000              add [eax],al
00032FC1  0000              add [eax],al
00032FC3  0000              add [eax],al
00032FC5  0000              add [eax],al
00032FC7  0000              add [eax],al
00032FC9  0000              add [eax],al
00032FCB  0000              add [eax],al
00032FCD  0000              add [eax],al
00032FCF  0000              add [eax],al
00032FD1  0000              add [eax],al
00032FD3  0000              add [eax],al
00032FD5  0000              add [eax],al
00032FD7  0000              add [eax],al
00032FD9  0000              add [eax],al
00032FDB  0000              add [eax],al
00032FDD  0000              add [eax],al
00032FDF  0000              add [eax],al
00032FE1  0000              add [eax],al
00032FE3  0000              add [eax],al
00032FE5  0000              add [eax],al
00032FE7  0000              add [eax],al
00032FE9  0000              add [eax],al
00032FEB  0000              add [eax],al
00032FED  0000              add [eax],al
00032FEF  0000              add [eax],al
00032FF1  0000              add [eax],al
00032FF3  0000              add [eax],al
00032FF5  0000              add [eax],al
00032FF7  0000              add [eax],al
00032FF9  0000              add [eax],al
00032FFB  0000              add [eax],al
00032FFD  0000              add [eax],al
00032FFF  0000              add [eax],al
00033001  0000              add [eax],al
00033003  0000              add [eax],al
00033005  0000              add [eax],al
00033007  0000              add [eax],al
00033009  0000              add [eax],al
0003300B  0000              add [eax],al
0003300D  0000              add [eax],al
0003300F  0000              add [eax],al
00033011  0000              add [eax],al
00033013  0000              add [eax],al
00033015  0000              add [eax],al
00033017  0000              add [eax],al
00033019  0000              add [eax],al
0003301B  0000              add [eax],al
0003301D  0000              add [eax],al
0003301F  005820            add [eax+0x20],bl
00033022  0300              add eax,[eax]
00033024  692003007620      imul esp,[eax],dword 0x20760003
0003302A  0300              add eax,[eax]
0003302C  8820              mov [eax],ah
0003302E  0300              add eax,[eax]
00033030  97                xchg eax,edi
00033031  2003              and [ebx],al
00033033  00A4200300C020    add [eax+0x20c00003],ah
0003303A  0300              add eax,[eax]
0003303C  E820030017        call 0x17033361
00033041  2103              and [ebx],eax
00033043  0028              add [eax],ch
00033045  2103              and [ebx],eax
00033047  005321            add [ebx+0x21],dl
0003304A  0300              add eax,[eax]
0003304C  6321              arpl [ecx],sp
0003304E  0300              add eax,[eax]
00033050  7B21              jpo 0x33073
00033052  0300              add eax,[eax]
00033054  93                xchg eax,ebx
00033055  2103              and [ebx],eax
00033057  00AA210300BC      add [edx-0x43fffcdf],ch
0003305D  2103              and [ebx],eax
0003305F  00E0              add al,ah
00033061  2103              and [ebx],eax
00033063  000E              add [esi],cl
00033065  2203              and al,[ebx]
00033067  0022              add [edx],ah
00033069  2203              and al,[ebx]
0003306B  003422            add [edx],dh
0003306E  0300              add eax,[eax]
00033070  47                inc edi
00033071  43                inc ebx
00033072  43                inc ebx
00033073  3A20              cmp ah,[eax]
00033075  285562            sub [ebp+0x62],dl
00033078  756E              jnz 0x330e8
0003307A  7475              jz 0x330f1
0003307C  2039              and [ecx],bh
0003307E  2E342E            cs xor al,0x2e
00033081  302D31756275      xor [dword 0x75627531],ch
00033087  6E                outsb
00033088  7475              jz 0x330ff
0003308A  317E32            xor [esi+0x32],edi
0003308D  302E              xor [esi],ch
0003308F  30342E            xor [esi+ebp],dh
00033092  3129              xor [ecx],ebp
00033094  2039              and [ecx],bh
00033096  2E342E            cs xor al,0x2e
00033099  3000              xor [eax],al
0003309B  002E              add [esi],ch
0003309D  7368              jnc 0x33107
0003309F  7374              jnc 0x33115
000330A1  7274              jc 0x33117
000330A3  61                popa
000330A4  6200              bound eax,[eax]
000330A6  2E7465            cs jz 0x3310e
000330A9  7874              js 0x3311f
000330AB  002E              add [esi],ch
000330AD  726F              jc 0x3311e
000330AF  6461              fs popa
000330B1  7461              jz 0x33114
000330B3  002E              add [esi],ch
000330B5  65685F667261      gs push dword 0x6172665f
000330BB  6D                insd
000330BC  65002E            add [gs:esi],ch
000330BF  676F              a16 outsd
000330C1  742E              jz 0x330f1
000330C3  706C              jo 0x33131
000330C5  7400              jz 0x330c7
000330C7  2E6461            fs popa
000330CA  7461              jz 0x3312d
000330CC  002E              add [esi],ch
000330CE  627373            bound esi,[ebx+0x73]
000330D1  002E              add [esi],ch
000330D3  636F6D            arpl [edi+0x6d],bp
000330D6  6D                insd
000330D7  656E              gs outsb
000330D9  7400              jz 0x330db
000330DB  0000              add [eax],al
000330DD  0000              add [eax],al
000330DF  0000              add [eax],al
000330E1  0000              add [eax],al
000330E3  0000              add [eax],al
000330E5  0000              add [eax],al
000330E7  0000              add [eax],al
000330E9  0000              add [eax],al
000330EB  0000              add [eax],al
000330ED  0000              add [eax],al
000330EF  0000              add [eax],al
000330F1  0000              add [eax],al
000330F3  0000              add [eax],al
000330F5  0000              add [eax],al
000330F7  0000              add [eax],al
000330F9  0000              add [eax],al
000330FB  0000              add [eax],al
000330FD  0000              add [eax],al
000330FF  0000              add [eax],al
00033101  0000              add [eax],al
00033103  000B              add [ebx],cl
00033105  0000              add [eax],al
00033107  0001              add [ecx],al
00033109  0000              add [eax],al
0003310B  0006              add [esi],al
0003310D  0000              add [eax],al
0003310F  0000              add [eax],al
00033111  0403              add al,0x3
00033113  0000              add [eax],al
00033115  0400              add al,0x0
00033117  001B              add [ebx],bl
00033119  0D00000000        or eax,0x0
0003311E  0000              add [eax],al
00033120  0000              add [eax],al
00033122  0000              add [eax],al
00033124  1000              adc [eax],al
00033126  0000              add [eax],al
00033128  0000              add [eax],al
0003312A  0000              add [eax],al
0003312C  1100              adc [eax],eax
0003312E  0000              add [eax],al
00033130  0100              add [eax],eax
00033132  0000              add [eax],al
00033134  0200              add al,[eax]
00033136  0000              add [eax],al
00033138  0020              add [eax],ah
0003313A  0300              add eax,[eax]
0003313C  0020              add [eax],ah
0003313E  0000              add [eax],al
00033140  AC                lodsb
00033141  0200              add al,[eax]
00033143  0000              add [eax],al
00033145  0000              add [eax],al
00033147  0000              add [eax],al
00033149  0000              add [eax],al
0003314B  000400            add [eax+eax],al
0003314E  0000              add [eax],al
00033150  0000              add [eax],al
00033152  0000              add [eax],al
00033154  1900              sbb [eax],eax
00033156  0000              add [eax],al
00033158  0100              add [eax],eax
0003315A  0000              add [eax],al
0003315C  0200              add al,[eax]
0003315E  0000              add [eax],al
00033160  AC                lodsb
00033161  2203              and al,[ebx]
00033163  00AC2200000002    add [edx+0x2000000],ch
0003316A  0000              add [eax],al
0003316C  0000              add [eax],al
0003316E  0000              add [eax],al
00033170  0000              add [eax],al
00033172  0000              add [eax],al
00033174  0400              add al,0x0
00033176  0000              add [eax],al
00033178  0000              add [eax],al
0003317A  0000              add [eax],al
0003317C  2300              and eax,[eax]
0003317E  0000              add [eax],al
00033180  0100              add [eax],eax
00033182  0000              add [eax],al
00033184  0300              add eax,[eax]
00033186  0000              add [eax],al
00033188  004003            add [eax+0x3],al
0003318B  0000              add [eax],al
0003318D  3000              xor [eax],al
0003318F  000C00            add [eax+eax],cl
00033192  0000              add [eax],al
00033194  0000              add [eax],al
00033196  0000              add [eax],al
00033198  0000              add [eax],al
0003319A  0000              add [eax],al
0003319C  0400              add al,0x0
0003319E  0000              add [eax],al
000331A0  0400              add al,0x0
000331A2  0000              add [eax],al
000331A4  2C00              sub al,0x0
000331A6  0000              add [eax],al
000331A8  0100              add [eax],eax
000331AA  0000              add [eax],al
000331AC  0300              add eax,[eax]
000331AE  0000              add [eax],al
000331B0  204003            and [eax+0x3],al
000331B3  0020              add [eax],ah
000331B5  3000              xor [eax],al
000331B7  005000            add [eax+0x0],dl
000331BA  0000              add [eax],al
000331BC  0000              add [eax],al
000331BE  0000              add [eax],al
000331C0  0000              add [eax],al
000331C2  0000              add [eax],al
000331C4  2000              and [eax],al
000331C6  0000              add [eax],al
000331C8  0000              add [eax],al
000331CA  0000              add [eax],al
000331CC  3200              xor al,[eax]
000331CE  0000              add [eax],al
000331D0  0800              or [eax],al
000331D2  0000              add [eax],al
000331D4  0300              add eax,[eax]
000331D6  0000              add [eax],al
000331D8  80400300          add byte [eax+0x3],0x0
000331DC  7030              jo 0x3320e
000331DE  0000              add [eax],al
000331E0  309500000000      xor [ebp+0x0],dl
000331E6  0000              add [eax],al
000331E8  0000              add [eax],al
000331EA  0000              add [eax],al
000331EC  2000              and [eax],al
000331EE  0000              add [eax],al
000331F0  0000              add [eax],al
000331F2  0000              add [eax],al
000331F4  37                aaa
000331F5  0000              add [eax],al
000331F7  0001              add [ecx],al
000331F9  0000              add [eax],al
000331FB  0030              add [eax],dh
000331FD  0000              add [eax],al
000331FF  0000              add [eax],al
00033201  0000              add [eax],al
00033203  007030            add [eax+0x30],dh
00033206  0000              add [eax],al
00033208  2B00              sub eax,[eax]
0003320A  0000              add [eax],al
0003320C  0000              add [eax],al
0003320E  0000              add [eax],al
00033210  0000              add [eax],al
00033212  0000              add [eax],al
00033214  0100              add [eax],eax
00033216  0000              add [eax],al
00033218  0100              add [eax],eax
0003321A  0000              add [eax],al
0003321C  0100              add [eax],eax
0003321E  0000              add [eax],al
00033220  0300              add eax,[eax]
00033222  0000              add [eax],al
00033224  0000              add [eax],al
00033226  0000              add [eax],al
00033228  0000              add [eax],al
0003322A  0000              add [eax],al
0003322C  9B3000            wait xor [eax],al
0003322F  004000            add [eax+0x0],al
00033232  0000              add [eax],al
00033234  0000              add [eax],al
00033236  0000              add [eax],al
00033238  0000              add [eax],al
0003323A  0000              add [eax],al
0003323C  0100              add [eax],eax
0003323E  0000              add [eax],al
00033240  0000              add [eax],al
00033242  0000              add [eax],al
