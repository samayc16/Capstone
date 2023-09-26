; Interface tables: 444/1280 (35%)
; Virtual methods: 9 / 130
; generated code sizes (bytes): 75840 (incl. 58334 user, 3270 helpers, 8096 vtables, 6140 lits); src size 0
; assembly: 51236 lines; density: 30.51 bytes/stmt; (1912 stmts)
; total bytes: 374848 (71.5% of 512.0k flash with 149440 free)
; peep hole pass: 1180 instructions removed and 2290 updated
; peep hole pass: 885 instructions removed and 4 updated
; peep hole pass: 2 instructions removed and 2 updated
; peep hole pass: 0 instructions removed and 0 updated


; start
    .startaddr 0x49000
    .hex 708E3B92C615A841C49866C975EE5197 ; magic number
    .hex AC112767217BC6DC ; hex template hash
    .hex 873266330af9dbdb ; replaced in binary by program hash
    .short 47   ; num. globals
    .short 0 ; patched with number of 64 bit words resulting from assembly
    .word _pxt_config_data
    .short 0 ; patched with comm section size
    .short 1 ; number of globals that are not pointers (they come first)
    .word _pxt_iface_member_names
    .word _pxt_lambda_trampoline@fn
    .word _pxt_perf_counters
    .word _pxt_restore_exception_state@fn
    .word _str142 ; name
    ;
; Function main.ts(1,1): <main>
    ;
    .object _main___P47410 "main.ts(1,1): <main>"
_main___P47410_pre:
    .section code
    .balign 4
_main___P47410_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word _main___P47410_args@fn
_main___P47410_args:
    .section code
_main___P47410:
_main___P47410_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
_main___P47410_locals:
    ldr r0, _ldlit_2 ; 65537      
    movs r1, #180
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #4]
    @stackempty locals
    movs r0, #3
    ldr r7, [r6, #0]
    str r0, [r7, #36]
    @stackempty locals
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #8]
    @stackempty locals
    ldr r0, _ldlit_3 ; _str20      
    movs r1, #152
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r0, _ldlit_4 ; _str21      
    movs r1, #156
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    bl settings_initScopes__P3944
_proccall143:
    @stackempty locals
    movs r0, #10
    movs r1, #148
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #10
    movs r1, #144
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    bl initPlatform__P2865
_proccall144:
    @stackempty locals
    ldr r0, _ldlit_5 ; _str63      
    ldr r7, [r6, #0]
    str r0, [r7, #120]
    @stackempty locals
    ldr r0, _ldlit_6 ; _str64      
    ldr r7, [r6, #0]
    str r0, [r7, #116]
    @stackempty locals
    ldr r0, _ldlit_5 ; _str63      
    ldr r7, [r6, #0]
    str r0, [r7, #112]
    @stackempty locals
    ldr r0, _ldlit_6 ; _str64      
    movs r1, #172
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r0, _ldlit_7 ; _str40      
    movs r1, #160
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r0, _ldlit_6 ; _str64      
    movs r1, #168
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r0, _ldlit_8 ; jacdac_LoggerServer__C3205_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    bl jacdac_LoggerServer_constructor__P3207
_proccall145:
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @1
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    ldr r0, _ldlit_9 ; _str38      
    movs r1, #184
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r0, _ldlit_10 ; _str65      
    ldr r7, [r6, #0]
    str r0, [r7, #96]
    @stackempty locals
    ldr r0, _ldlit_11 ; jacdac__rolemgr_RoleManagerServer__C3328_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    bl jacdac__rolemgr_RoleManagerServer_constructor__P3330
_proccall146:
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @1
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    ldr r0, _ldlit_12 ; _str78      
    ldr r7, [r6, #0]
    str r0, [r7, #44]
    @stackempty locals
    ldr r0, _ldlit_13 ; _str79      
    ldr r7, [r6, #0]
    str r0, [r7, #92]
    @stackempty locals
    ldr r0, _ldlit_14 ; _str80      
    ldr r7, [r6, #0]
    str r0, [r7, #100]
    @stackempty locals
    ldr r0, _ldlit_15 ; _str81      
    ldr r7, [r6, #0]
    str r0, [r7, #64]
    @stackempty locals
    ldr r0, _ldlit_16 ; _str82      
    ldr r7, [r6, #0]
    str r0, [r7, #108]
    @stackempty locals
    ldr r0, _ldlit_17 ; _str83      
    movs r1, #128
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r0, _ldlit_18 ; _str84      
    ldr r7, [r6, #0]
    str r0, [r7, #88]
    @stackempty locals
    ldr r0, _ldlit_19 ; _str85      
    ldr r7, [r6, #0]
    str r0, [r7, #124]
    @stackempty locals
    ldr r0, _ldlit_20 ; _str86      
    ldr r7, [r6, #0]
    str r0, [r7, #56]
    @stackempty locals
    ldr r0, _ldlit_21 ; _str87      
    ldr r7, [r6, #0]
    str r0, [r7, #80]
    @stackempty locals
    ldr r0, _ldlit_22 ; _str88      
    ldr r7, [r6, #0]
    str r0, [r7, #84]
    @stackempty locals
    ldr r0, _ldlit_23 ; _str89      
    ldr r7, [r6, #0]
    str r0, [r7, #60]
    @stackempty locals
    ldr r0, _ldlit_24 ; _str90      
    ldr r7, [r6, #0]
    str r0, [r7, #72]
    @stackempty locals
    ldr r0, _ldlit_25 ; _str91      
    ldr r7, [r6, #0]
    str r0, [r7, #76]
    @stackempty locals
    ldr r0, _ldlit_26 ; _str92      
    movs r1, #140
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r0, _ldlit_27 ; _str93      
    movs r1, #132
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r0, _ldlit_28 ; jacdac_Bus__C3452_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    bl jacdac_Bus_constructor__P3458
_proccall147:
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @1
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #32]
    @stackempty locals
    ldr r0, _ldlit_29 ; _str132      
    ldr r7, [r6, #0]
    str r0, [r7, #104]
    @stackempty locals
    ldr r0, _ldlit_30 ; _str133      
    movs r1, #136
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl jacdac::__physStart
    @stackempty locals
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    bl jacdac_setLed__P3609
_proccall148:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_1      
.jmpz149:
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl _lambda_call0_0
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_1:
.afterif_1_1:
    bl jacdac_startProxy__P4179
_proccall151:
    @stackempty locals
    ldr r0, _ldlit_31 ; jacdac_inline__P4189_Lit      
    push {r0} ; proc-arg
    bl control_runInParallel__P2297
_proccall152:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_32 ; _str141      
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
.ret.47410:
    @stackempty locals
    movs r0, #0
.final_2_1:
_main___P47410_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(2055,27): jacdac.inline
    ;
    .object jacdac_inline__P4189 "jacdac/routing.ts(2055,27): jacdac.inline"
jacdac_inline__P4189_pre:
    .section code
    .balign 4
jacdac_inline__P4189_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_inline__P4189_args@fn
jacdac_inline__P4189_args:
    .section code
jacdac_inline__P4189:
jacdac_inline__P4189_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_inline__P4189_locals:
    movs r0, #0
    push {r0} ; proc-arg
    bl jacdac_start__P3603
_proccall153:
    add sp, #4*1 ; pop locals 1
.ret.4189:
    @stackempty locals
    movs r0, #0
.final_0_2:
jacdac_inline__P4189_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1894,5): jacdac.start
    ;
    .object jacdac_start__P3603 "jacdac/routing.ts(1894,5): jacdac.start"
jacdac_start__P3603_pre:
    .section code
    .balign 4
    .section code
jacdac_start__P3603:
jacdac_start__P3603_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_start__P3603_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_running__P3459
_proccall155:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_3      
.jmpz154:
    b .ret.3603      
.else_0_3:
.afterif_1_3:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_3      
.jmpz156:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_3_3      
.jmpz157:
    ldr r0, [sp, locals@0]
    ldr r1, _ldlit_33 ; 536870911      
    bl _numops_ands
    ldr r1, _ldlit_34 ; 1610612737      
    bl _numops_orrs
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
.else_3_3:
.afterif_4_3:
.else_2_3:
.afterif_5_3:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_start__P3460
_proccall158:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_35 ; _str138      
    push {r0} ; proc-arg
    bl jacdac_log__P4133
_proccall159:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_7_3      
.jmpz160:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_6_3      
.lazySkip_7_3:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mkMap
.lazy_6_3:
; jmp value (already in r0)
    str r0, [sp, args@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #62
    bl _ifacecall1_get_1
_proccall162:
    add sp, #4*1 ; pop locals 1
    movs r1, #0
    bl _cmp_eqq
    beq .else_8_3      
.jmpz161:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #64
    bl _ifacecall1_get_1
_proccall163:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    movs r1, #62
    bl _ifacecall2_set_2
_proccall164:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_8_3:
.afterif_9_3:
    movs r0, #66
    push {r0} ; proc-arg
    bl jacdac_enablePower__P4175
_proccall165:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    bl jacdac_enablePowerFaultPin__P4176
_proccall166:
    @stackempty locals
    bl jacdac_enableIdentityLED__P4177
_proccall167:
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #62
    bl _ifacecall1_get_1
_proccall169:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_10_3      
.jmpz168:
    ldr r0, _ldlit_36 ; jacdac_BrainServer__C4154_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    bl jacdac_BrainServer_constructor__P4156
_proccall170:
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, #0]      
    bl jacdac_Server_start__P3512
_proccall171:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .afterif_11_3      
.object PUSH
.balign 4
_ldlit_2:
 .word 65537
_ldlit_3:
 .word _str20
_ldlit_4:
 .word _str21
_ldlit_5:
 .word _str63
_ldlit_6:
 .word _str64
_ldlit_7:
 .word _str40
_ldlit_8:
 .word jacdac_LoggerServer__C3205_VT
_ldlit_9:
 .word _str38
_ldlit_10:
 .word _str65
_ldlit_11:
 .word jacdac__rolemgr_RoleManagerServer__C3328_VT
_ldlit_12:
 .word _str78
_ldlit_13:
 .word _str79
_ldlit_14:
 .word _str80
_ldlit_15:
 .word _str81
_ldlit_16:
 .word _str82
_ldlit_17:
 .word _str83
_ldlit_18:
 .word _str84
_ldlit_19:
 .word _str85
_ldlit_20:
 .word _str86
_ldlit_21:
 .word _str87
_ldlit_22:
 .word _str88
_ldlit_23:
 .word _str89
_ldlit_24:
 .word _str90
_ldlit_25:
 .word _str91
_ldlit_26:
 .word _str92
_ldlit_27:
 .word _str93
_ldlit_28:
 .word jacdac_Bus__C3452_VT
_ldlit_29:
 .word _str132
_ldlit_30:
 .word _str133
_ldlit_31:
 .word jacdac_inline__P4189_Lit
_ldlit_32:
 .word _str141
_ldlit_33:
 .word 536870911
_ldlit_34:
 .word 1610612737
_ldlit_35:
 .word _str138
_ldlit_36:
 .word jacdac_BrainServer__C4154_VT
.object POP
.else_10_3:
.afterif_11_3:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #137
    bl _ifacecall1_get_1
_proccall173:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_12_3      
.jmpz172:
    ldr r0, _ldlit_38 ; jacdac_ProxyServer__C4151_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    bl jacdac_ProxyServer_constructor__P4153
_proccall174:
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, #0]      
    bl jacdac_Server_start__P3512
_proccall175:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    movs r1, #66
    bl _inst_jacdac_Bus__C3452_validate_3
    str r1, [r0, #40]
    @stackempty locals
.else_12_3:
.afterif_13_3:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #63
    bl _ifacecall1_get_1
_proccall177:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_14_3      
.jmpz176:
    ldr r0, _ldlit_39 ; jacdac_start_inline__P4294_Lit      
    push {r0} ; proc-arg
    bl console_addListener__P2386
_proccall178:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    bl jacdac_Server_start__P3512
_proccall179:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_14_3:
.afterif_15_3:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #64
    bl _ifacecall1_get_1
_proccall181:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_16_3      
.jmpz180:
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    push {r0} ; proc-arg
    bl jacdac_Server_start__P3512
_proccall182:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_16_3:
.afterif_17_3:
    mov r7, sp
    str r7, [r6, #4]
    bl jacdac::__physId
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, _ldlit_40 ; jacdac_consumePackets__P4181_Lit      
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #1
    movs r3, #0
    mov r7, sp
    str r7, [r6, #4]
    bl control::onEvent
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl jacdac::__physId
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, _ldlit_41 ; jacdac_start_inline__P4321_Lit      
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #100
    movs r3, #0
    mov r7, sp
    str r7, [r6, #4]
    bl control::onEvent
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, _ldlit_42 ; _str139      
    push {r0} ; proc-arg
    bl jacdac_log__P4133
_proccall183:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #124
    bl _ifacecall1_get_1
_proccall185:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_20_3      
.jmpz184:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_19_3      
.lazySkip_20_3:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
.lazy_19_3:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_18_3      
.jmpz186:
    ldr r0, _ldlit_43 ; _str140      
    push {r0} ; proc-arg
    bl jacdac_log__P4133
_proccall187:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #7
    lsls r0, r0, #8
    adds r0, #209
    push {r0} ; proc-arg
    bl pause__P2227
_proccall188:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    bl _inst_jacdac__rolemgr_RoleManagerServer__C3328_validate_6
    ldr r0, [r0, #32]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_21_3      
.jmpz189:
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    push {r0} ; proc-arg
    bl jacdac__rolemgr_RoleManagerServer_bindRoles__P3332
_proccall190:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_21_3:
.afterif_22_3:
.else_18_3:
.afterif_23_3:
.ret.3603:
    @stackempty locals
    movs r0, #0
.final_24_3:
    add sp, #4*1 ; pop locals 1
jacdac_start__P3603_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1927,33): jacdac.start.inline
    ;
    .object jacdac_start_inline__P4294 "jacdac/routing.ts(1927,33): jacdac.start.inline"
jacdac_start_inline__P4294_pre:
    .section code
    .balign 4
jacdac_start_inline__P4294_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_start_inline__P4294_args@fn
jacdac_start_inline__P4294_args:
    cmp r4, #2
    bge jacdac_start_inline__P4294_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_start_inline__P4294_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_start_inline__P4294:
jacdac_start_inline__P4294_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_start_inline__P4294_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_8
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_44 ; _str66      
    bl _cmp_neq
    beq .else_0_4      
.jmpz191:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    bl jacdac_LoggerServer_add__P3213
_proccall192:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_0_4:
.afterif_1_4:
.ret.4294:
    @stackempty locals
    movs r0, #0
.final_2_4:
jacdac_start_inline__P4294_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1942,72): jacdac.start.inline
    ;
    .object jacdac_start_inline__P4321 "jacdac/routing.ts(1942,72): jacdac.start.inline"
jacdac_start_inline__P4321_pre:
    .section code
    .balign 4
jacdac_start_inline__P4321_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_start_inline__P4321_args@fn
jacdac_start_inline__P4321_args:
    .section code
jacdac_start_inline__P4321:
jacdac_start_inline__P4321_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_start_inline__P4321_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_queueAnnounce__P3466
_proccall193:
    add sp, #4*1 ; pop locals 1
.ret.4321:
    @stackempty locals
    movs r0, #0
.final_0_5:
jacdac_start_inline__P4321_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(218,9): jacdac._rolemgr.RoleManagerServer.bindRoles
    ;
    .object jacdac__rolemgr_RoleManagerServer_bindRoles__P3332 "jacdac/rolemgr.ts(218,9): jacdac._rolemgr.RoleManagerServer.bindRoles"
jacdac__rolemgr_RoleManagerServer_bindRoles__P3332_pre:
    .section code
    .balign 4
jacdac__rolemgr_RoleManagerServer_bindRoles__P3332_args:
    cmp r4, #1
    bge jacdac__rolemgr_RoleManagerServer_bindRoles__P3332_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac__rolemgr_RoleManagerServer_bindRoles__P3332_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac__rolemgr_RoleManagerServer_bindRoles__P3332:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac__rolemgr_RoleManagerServer__C3328_validate_6
    mov lr, r7
jacdac__rolemgr_RoleManagerServer_bindRoles__P3332_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac__rolemgr_RoleManagerServer_bindRoles__P3332_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #32]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_6      
.jmpz194:
    bb .ret.3332 ; with expression
.else_0_6:
.afterif_1_6:
    movs r0, #0
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    bl _inst_jacdac_Bus__C3452_validate_3
    ldr r0, [r0, #48]
    str r0, [sp, locals@1]
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.4345:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    bne .jmpz195
    b .brk.4345      
.jmpz195:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    ldr r0, [sp, locals@0]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #16]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_4_6      
.jmpz196:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_3_6      
.lazySkip_4_6:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@0]
    ldr r0, [r0, #52]
    b .lazy_3_6      
.object PUSH
.balign 4
_ldlit_38:
 .word jacdac_ProxyServer__C4151_VT
_ldlit_39:
 .word jacdac_start_inline__P4294_Lit
_ldlit_40:
 .word jacdac_consumePackets__P4181_Lit
_ldlit_41:
 .word jacdac_start_inline__P4321_Lit
_ldlit_42:
 .word _str139
_ldlit_43:
 .word _str140
_ldlit_44:
 .word _str66
.object POP
.lazy_3_6:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_6_6      
.jmpz197:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_5_6      
.lazySkip_6_6:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@0]
    ldr r0, [r0, #8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_5_6:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz198
    b .else_2_6      
.jmpz198:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl jacdac_Client_roleQuery__P3549
_proccall199:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@3]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_9_6      
.jmpz200:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_8_6      
.lazySkip_9_6:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@3]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r1, _ldlit_46 ; _str74      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_8_6:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz201
    b .else_7_6      
.jmpz201:
    ldr r0, [sp, locals@0]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #56]
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #1
    ldr r1, _ldlit_47 ; services_inline__P4371_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, locals@4]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    bl _inst_jacdac_Bus__C3452_validate_3
    ldr r0, [r0, #8]
    mov r3, r0
    ldr r0, [sp, #0]      
    push {r3} ; the one arg
    bl helpers_arrayFilter__P2002
_proccall202:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz203
    b .else_10_6      
.jmpz203:
    ldr r0, [sp, locals@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_selfDevice__P3462
_proccall205:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_neq
    add sp, #4*2 ; pop locals 2
    beq .else_11_6      
.jmpz204:
    ldr r0, [sp, locals@0]
    ldr r0, [r0, #8]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl jacdac__rolemgr_setRole__P3327
_proccall206:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    b .afterif_12_6      
.else_11_6:
    ldr r0, [sp, locals@3]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #16]
    str r0, [sp, locals@6]
    @stackempty locals
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    bl isNaN__P1985
_proccall208:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_15_6      
.jmpz207:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_14_6      
.lazySkip_15_6:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_17_6      
.jmpz209:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_16_6      
.lazySkip_17_6:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    bl _inst_jacdac_Server__C3491_validate_15
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*2 ; pop locals 2
.lazy_16_6:
; jmp value (already in r0)
.lazy_14_6:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_13_6      
.jmpz210:
    ldr r0, [sp, locals@0]
    ldr r0, [r0, #8]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl jacdac__rolemgr_setRole__P3327
_proccall211:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_13_6:
.afterif_18_6:
.afterif_12_6:
.else_10_6:
.afterif_19_6:
.else_7_6:
.afterif_20_6:
.else_2_6:
.afterif_21_6:
.cont.4345:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    b .fortop.4345      
.brk.4345:
    movs r0, #0
    str r0, [sp, locals@1]
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    bl _inst_jacdac_Bus__C3452_validate_3
    ldr r0, [r0, #44]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #1
    bl _cmp_eq
    beq .else_22_6      
.jmpz212:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac__rolemgr_RoleManagerServer_checkChanges__P4116_nochk
_proccall213:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .ret.3332      
.else_22_6:
.afterif_23_6:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@7]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    bl _inst_jacdac_Bus__C3452_validate_3
    ldr r0, [r0, #12]
    mov r3, r0
    ldr r0, _ldlit_48 ; wraps_inline__P4430_Lit      
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arrayMap__P1998
_proccall214:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@8]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@9]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    bl _inst_jacdac_Bus__C3452_validate_3
    ldr r0, [r0, #48]
    str r0, [sp, locals@10]
    movs r0, #1
    str r0, [sp, locals@11]
    @stackempty locals
.fortop.4441:
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@10]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    bne .jmpz215
    b .brk.4441      
.jmpz215:
    ldr r0, [sp, locals@10]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@11]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@9]
    ldr r0, [sp, locals@9]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #16]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_26_6      
.jmpz216:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_25_6      
.lazySkip_26_6:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@9]
    ldr r0, [r0, #52]
.lazy_25_6:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz217
    b .else_24_6      
.object PUSH
.balign 4
_ldlit_46:
 .word _str74
_ldlit_47:
 .word services_inline__P4371_Lit
_ldlit_48:
 .word wraps_inline__P4430_Lit
.object POP
.jmpz217:
    ldr r0, _ldlit_50 ; jacdac__rolemgr_RoleBinding__C4105_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, locals@9]
    ldr r0, [r0, #52]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@9]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #56]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    bl jacdac_Client_roleQuery__P3549
_proccall218:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    ldr r0, [sp, #4*3] ; tmpref @1
    push {r0} ; proc-arg
    bl jacdac__rolemgr_RoleBinding_constructor__P4108
_proccall219:
    add sp, #4*4 ; pop locals 4
    pop {r0} ; tmpref @1
    str r0, [sp, locals@12]
    @stackempty locals
    ldr r0, [sp, locals@9]
    ldr r0, [r0, #8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_27_6      
.jmpz220:
    ldr r0, [sp, locals@12]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@9]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@12]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@9]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    str r1, [r0, #8]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@13]
    @stackempty locals
    ldr r0, [sp, locals@8]
    str r0, [sp, locals@14]
    movs r0, #1
    str r0, [sp, locals@15]
    @stackempty locals
.fortop.4471:
    ldr r0, [sp, locals@15]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@14]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.4471      
.jmpz221:
    ldr r0, [sp, locals@14]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@15]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@13]
    ldr r0, [sp, locals@13]
    bl _inst_jacdac__rolemgr_DeviceWrapper__C4103_validate_17
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@9]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_eq
    add sp, #4*2 ; pop locals 2
    beq .else_28_6      
.jmpz222:
    ldr r0, [sp, locals@13]
    bl _inst_jacdac__rolemgr_DeviceWrapper__C4103_validate_17
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@9]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@12]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    bl _pxt_array_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    b .brk.4471      
.else_28_6:
.afterif_29_6:
.cont.4471:
    ldr r0, [sp, locals@15]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@15]
    b .fortop.4471      
.brk.4471:
    movs r0, #0
    str r0, [sp, locals@14]
.else_27_6:
.afterif_30_6:
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@12]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_24_6:
.afterif_31_6:
.cont.4441:
    ldr r0, [sp, locals@11]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@11]
    b .fortop.4441      
.brk.4441:
    movs r0, #0
    str r0, [sp, locals@10]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@16]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@17]
    @stackempty locals
    ldr r0, [sp, locals@7]
    str r0, [sp, locals@18]
    movs r0, #1
    str r0, [sp, locals@19]
    @stackempty locals
.fortop.4492:
    ldr r0, [sp, locals@19]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@18]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.4492      
.jmpz223:
    ldr r0, [sp, locals@18]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@19]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@17]
    ldr r0, [sp, locals@17]
    push {r0} ; proc-arg
    bl jacdac__rolemgr_RoleBinding_host__P4106
_proccall224:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@20]
    @stackempty locals
    movs r0, #1
    ldr r1, _ldlit_51 ; h_inline__P4500_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, locals@20]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #0]      
    ldr r0, [sp, locals@16]
    push {r0} ; proc-arg
    bl helpers_arrayFind__P2003
_proccall225:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@21]
    @stackempty locals
    ldr r0, [sp, locals@21]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_32_6      
.jmpz226:
    ldr r0, _ldlit_52 ; jacdac__rolemgr_ServerBindings__C4109_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, locals@20]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl jacdac__rolemgr_ServerBindings_constructor__P4112
_proccall227:
    add sp, #4*2 ; pop locals 2
    pop {r0} ; tmpref @1
    str r0, [sp, locals@21]
    @stackempty locals
    ldr r0, [sp, locals@16]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@21]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_32_6:
.afterif_33_6:
    ldr r0, [sp, locals@21]
    bl _inst_jacdac__rolemgr_ServerBindings__C4109_validate_19
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@17]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.4492:
    ldr r0, [sp, locals@19]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@19]
    b .fortop.4492      
.brk.4492:
    movs r0, #0
    str r0, [sp, locals@18]
    ldr r0, _ldlit_53 ; jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4526_Lit      
    push {r0} ; proc-arg
    ldr r0, [sp, locals@16]
    push {r0} ; proc-arg
    bl helpers_arrayFilter__P2002
_proccall228:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@16]
    @stackempty locals
    ldr r0, [sp, locals@16]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_54 ; _str75      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_55 ; _str76      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl console_log__P2383
_proccall229:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.cont.4539:
    ldr r0, [sp, locals@16]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #1
    bl _cmp_gt
    bne .jmpz230
    b .brk.4539      
.jmpz230:
    ldr r0, _ldlit_56 ; h_inline__P4556_Lit      
    push {r0} ; proc-arg
    ldr r0, _ldlit_57 ; h_inline__P4546_Lit      
    push {r0} ; proc-arg
    ldr r0, [sp, locals@16]
    push {r0} ; proc-arg
    bl jacdac__rolemgr_maxIn__P4113
_proccall231:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@22]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@23]
    @stackempty locals
    ldr r0, [sp, locals@8]
    str r0, [sp, locals@24]
    movs r0, #1
    str r0, [sp, locals@25]
    @stackempty locals
.fortop.4567:
    ldr r0, [sp, locals@25]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@24]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    bne .jmpz232
    b .brk.4567      
.object PUSH
.balign 4
_ldlit_50:
 .word jacdac__rolemgr_RoleBinding__C4105_VT
_ldlit_51:
 .word h_inline__P4500_Lit
_ldlit_52:
 .word jacdac__rolemgr_ServerBindings__C4109_VT
_ldlit_53:
 .word jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4526_Lit
_ldlit_54:
 .word _str75
_ldlit_55:
 .word _str76
_ldlit_56:
 .word h_inline__P4556_Lit
_ldlit_57:
 .word h_inline__P4546_Lit
.object POP
.jmpz232:
    ldr r0, [sp, locals@24]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@25]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@23]
    ldr r0, [sp, locals@23]
    push {r0} ; proc-arg
    movs r0, #10
    push {r0} ; proc-arg
    ldr r0, [sp, locals@23]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@22]
    push {r0} ; proc-arg
    bl jacdac__rolemgr_ServerBindings_scoreFor__P4111
_proccall233:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac__rolemgr_DeviceWrapper__C4103_validate_17
    str r1, [r0, #8]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.4567:
    ldr r0, [sp, locals@25]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@25]
    b .fortop.4567      
.brk.4567:
    movs r0, #0
    str r0, [sp, locals@24]
    ldr r0, _ldlit_59 ; dev_inline__P4586_Lit      
    push {r0} ; proc-arg
    ldr r0, _ldlit_60 ; dev_inline__P4578_Lit      
    push {r0} ; proc-arg
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    bl jacdac__rolemgr_maxIn__P4113
_proccall234:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@26]
    @stackempty locals
    ldr r0, [sp, locals@26]
    bl _inst_jacdac__rolemgr_DeviceWrapper__C4103_validate_17
    ldr r0, [r0, #8]
    movs r1, #1
    bl _cmp_eq
    beq .else_34_6      
.jmpz235:
    ldr r0, [sp, locals@16]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@22]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::removeElement
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    @stackempty locals
    b .cont.4539      
.else_34_6:
.afterif_35_6:
    ldr r0, [sp, locals@22]
    bl _inst_jacdac__rolemgr_ServerBindings__C4109_validate_19
    ldr r0, [r0, #4]
    mov r3, r0
    ldr r0, _ldlit_61 ; jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4606_Lit      
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arraySort__P1997
_proccall236:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #66
    push {r0} ; proc-arg
    ldr r0, [sp, locals@26]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@22]
    push {r0} ; proc-arg
    bl jacdac__rolemgr_ServerBindings_scoreFor__P4111
_proccall237:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@27]
    @stackempty locals
    ldr r0, [sp, locals@22]
    push {r0} ; proc-arg
    bl jacdac__rolemgr_ServerBindings_fullyBound__P4110
_proccall239:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_36_6      
.jmpz238:
    ldr r0, [sp, locals@16]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@22]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::removeElement
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    @stackempty locals
    b .afterif_37_6      
.else_36_6:
    movs r0, #1
    ldr r1, _ldlit_62 ; jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4652_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, locals@26]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, locals@22]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@22]
    bl _inst_jacdac__rolemgr_ServerBindings__C4109_validate_19
    ldr r0, [r0, #4]
    mov r3, r0
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arrayFilter__P2002
_proccall240:
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac__rolemgr_ServerBindings__C4109_validate_19
    str r1, [r0, #4]
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.afterif_37_6:
    b .cont.4539      
.brk.4539:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac__rolemgr_RoleManagerServer_checkChanges__P4116_nochk
_proccall241:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.3332:
    @stackempty locals
    movs r0, #0
.final_38_6:
    add sp, #4*28 ; pop locals 28
jacdac__rolemgr_RoleManagerServer_bindRoles__P3332_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(230,68): services.inline
    ;
    .object services_inline__P4371 "jacdac/rolemgr.ts(230,68): services.inline"
services_inline__P4371_pre:
    .section code
    .balign 4
services_inline__P4371_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word services_inline__P4371_args@fn
services_inline__P4371_args:
    cmp r4, #1
    bge services_inline__P4371_nochk
    push {lr}
    bl _expand_args_1_9
    bl services_inline__P4371_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
services_inline__P4371:
services_inline__P4371_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
services_inline__P4371_locals:
    ldr r0, [sp, args@0]
    bl _inst_jacdac_Server__C3491_validate_15
    ldr r0, [r0, #64]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
.ret.4371:
    @stackempty locals
.final_0_7:
services_inline__P4371_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(262,43): wraps.inline
    ;
    .object wraps_inline__P4430 "jacdac/rolemgr.ts(262,43): wraps.inline"
wraps_inline__P4430_pre:
    .section code
    .balign 4
wraps_inline__P4430_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word wraps_inline__P4430_args@fn
wraps_inline__P4430_args:
    cmp r4, #1
    bge wraps_inline__P4430_nochk
    push {lr}
    bl _expand_args_1_9
    bl wraps_inline__P4430_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
wraps_inline__P4430:
wraps_inline__P4430_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
wraps_inline__P4430_locals:
    ldr r0, _ldlit_63 ; jacdac__rolemgr_DeviceWrapper__C4103_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl jacdac__rolemgr_DeviceWrapper_constructor__P4104
_proccall242:
    add sp, #4*2 ; pop locals 2
    pop {r0} ; tmpref @1
.ret.4430:
    @stackempty locals
.final_0_8:
wraps_inline__P4430_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(285,38): h.inline
    ;
    .object h_inline__P4500 "jacdac/rolemgr.ts(285,38): h.inline"
h_inline__P4500_pre:
    .section code
    .balign 4
h_inline__P4500_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word h_inline__P4500_args@fn
h_inline__P4500_args:
    cmp r4, #1
    bge h_inline__P4500_nochk
    push {lr}
    bl _expand_args_1_9
    bl h_inline__P4500_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
h_inline__P4500:
h_inline__P4500_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
h_inline__P4500_locals:
    ldr r0, [sp, args@0]
    bl _inst_jacdac__rolemgr_ServerBindings__C4109_validate_19
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
.ret.4500:
    @stackempty locals
.final_0_9:
h_inline__P4500_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(294,38): jacdac._rolemgr.RoleManagerServer.bindRoles.inline
    ;
    .object jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4526 "jacdac/rolemgr.ts(294,38): jacdac._rolemgr.RoleManagerServer.bindRoles.inline"
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4526_pre:
    .section code
    .balign 4
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4526_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4526_args@fn
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4526_args:
    cmp r4, #1
    bge jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4526_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4526_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4526:
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4526_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4526_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac__rolemgr_ServerBindings_fullyBound__P4110
_proccall243:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.ret.4526:
    @stackempty locals
.final_0_10:
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4526_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(303,21): h.inline
    ;
    .object h_inline__P4546 "jacdac/rolemgr.ts(303,21): h.inline"
h_inline__P4546_pre:
    .section code
    .balign 4
h_inline__P4546_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word h_inline__P4546_args@fn
h_inline__P4546_args:
    cmp r4, #2
    bge h_inline__P4546_nochk
    push {lr}
    bl _expand_args_2_7
    bl h_inline__P4546_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
h_inline__P4546:
h_inline__P4546_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
h_inline__P4546_locals:
    ldr r0, [sp, args@0]
    bl _inst_jacdac__rolemgr_ServerBindings__C4109_validate_19
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    bl _inst_jacdac__rolemgr_ServerBindings__C4109_validate_19
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
.ret.4546:
    @stackempty locals
.final_0_11:
h_inline__P4546_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(304,21): h.inline
    ;
    .object h_inline__P4556 "jacdac/rolemgr.ts(304,21): h.inline"
h_inline__P4556_pre:
    .section code
    .balign 4
h_inline__P4556_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word h_inline__P4556_args@fn
h_inline__P4556_args:
    cmp r4, #2
    bge h_inline__P4556_nochk
    push {lr}
    bl _expand_args_2_7
    bl h_inline__P4556_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
h_inline__P4556:
h_inline__P4556_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
h_inline__P4556_locals:
    ldr r0, [sp, args@1]
    bl _inst_jacdac__rolemgr_ServerBindings__C4109_validate_19
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    bl _inst_jacdac__rolemgr_ServerBindings__C4109_validate_19
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::compare
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
.ret.4556:
    @stackempty locals
.final_0_12:
h_inline__P4556_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(315,21): dev.inline
    ;
    .object dev_inline__P4578 "jacdac/rolemgr.ts(315,21): dev.inline"
dev_inline__P4578_pre:
    .section code
    .balign 4
dev_inline__P4578_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word dev_inline__P4578_args@fn
dev_inline__P4578_args:
    cmp r4, #2
    bge dev_inline__P4578_nochk
    push {lr}
    bl _expand_args_2_7
    bl dev_inline__P4578_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
dev_inline__P4578:
dev_inline__P4578_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
dev_inline__P4578_locals:
    ldr r0, [sp, args@0]
    bl _inst_jacdac__rolemgr_DeviceWrapper__C4103_validate_17
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    bl _inst_jacdac__rolemgr_DeviceWrapper__C4103_validate_17
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
.ret.4578:
    @stackempty locals
.final_0_13:
dev_inline__P4578_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(316,21): dev.inline
    ;
    .object dev_inline__P4586 "jacdac/rolemgr.ts(316,21): dev.inline"
dev_inline__P4586_pre:
    .section code
    .balign 4
dev_inline__P4586_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word dev_inline__P4586_args@fn
dev_inline__P4586_args:
    cmp r4, #2
    bge dev_inline__P4586_nochk
    push {lr}
    bl _expand_args_2_7
    bl dev_inline__P4586_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
.object PUSH
.balign 4
_ldlit_59:
 .word dev_inline__P4586_Lit
_ldlit_60:
 .word dev_inline__P4578_Lit
_ldlit_61:
 .word jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4606_Lit
_ldlit_62:
 .word jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4652_Lit
_ldlit_63:
 .word jacdac__rolemgr_DeviceWrapper__C4103_VT
.object POP
    .section code
dev_inline__P4586:
dev_inline__P4586_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
dev_inline__P4586_locals:
    ldr r0, [sp, args@1]
    bl _inst_jacdac__rolemgr_DeviceWrapper__C4103_validate_17
    ldr r0, [r0, #12]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    bl _inst_jacdac__rolemgr_DeviceWrapper__C4103_validate_17
    ldr r0, [r0, #12]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::compare
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
.ret.4586:
    @stackempty locals
.final_0_14:
dev_inline__P4586_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(327,33): jacdac._rolemgr.RoleManagerServer.bindRoles.inline
    ;
    .object jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4606 "jacdac/rolemgr.ts(327,33): jacdac._rolemgr.RoleManagerServer.bindRoles.inline"
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4606_pre:
    .section code
    .balign 4
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4606_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4606_args@fn
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4606_args:
    cmp r4, #2
    bge jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4606_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4606_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4606:
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4606_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4606_locals:
    ldr r0, [sp, args@0]
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_15      
.jmpz244:
    ldr r0, [sp, locals@0]
    b .ret.4606      
.else_0_15:
.afterif_1_15:
    ldr r0, [sp, args@0]
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    ldr r0, [r0, #20]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    ldr r0, [r0, #20]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_15      
.jmpz245:
    ldr r0, [sp, locals@0]
    b .ret.4606      
.else_2_15:
.afterif_3_15:
    ldr r0, [sp, args@0]
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::compare
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
.ret.4606:
    @stackempty locals
.final_4_15:
    add sp, #4*1 ; pop locals 1
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4606_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(345,25): jacdac._rolemgr.RoleManagerServer.bindRoles.inline
    ;
    .object jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4652 "jacdac/rolemgr.ts(345,25): jacdac._rolemgr.RoleManagerServer.bindRoles.inline"
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4652_pre:
    .section code
    .balign 4
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4652_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4652_args@fn
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4652_args:
    cmp r4, #1
    bge jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4652_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4652_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4652:
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4652_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4652_locals:
    ldr r0, [sp, args@0]
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    bl _inst_jacdac__rolemgr_DeviceWrapper__C4103_validate_17
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*2 ; pop locals 2
.ret.4652:
    @stackempty locals
.final_0_16:
jacdac__rolemgr_RoleManagerServer_bindRoles_inline__P4652_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(208,5): helpers.arraySort
    ;
    .object helpers_arraySort__P1997 "core/pxt-helpers.ts(208,5): helpers.arraySort"
helpers_arraySort__P1997_pre:
    .section code
    .balign 4
    .section code
helpers_arraySort__P1997:
helpers_arraySort__P1997_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
helpers_arraySort__P1997_locals:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_2_17      
.jmpz246:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_17      
.lazySkip_2_17:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_1_17:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_17      
.jmpz247:
    ldr r0, _ldlit_65 ; helpers_arraySort_inline__P4669_Lit      
    str r0, [sp, args@1]
    @stackempty locals
.else_0_17:
.afterif_3_17:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_sortHelper__P3773
_proccall248:
    add sp, #4*2 ; pop locals 2
.ret.1997:
    @stackempty locals
.final_4_17:
helpers_arraySort__P1997_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(210,26): helpers.arraySort.inline
    ;
    .object helpers_arraySort_inline__P4669 "core/pxt-helpers.ts(210,26): helpers.arraySort.inline"
helpers_arraySort_inline__P4669_pre:
    .section code
    .balign 4
helpers_arraySort_inline__P4669_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word helpers_arraySort_inline__P4669_args@fn
helpers_arraySort_inline__P4669_args:
    cmp r4, #2
    bge helpers_arraySort_inline__P4669_nochk
    push {lr}
    bl _expand_args_2_7
    bl helpers_arraySort_inline__P4669_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
helpers_arraySort_inline__P4669:
helpers_arraySort_inline__P4669_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arraySort_inline__P4669_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_2_18      
.jmpz249:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_18      
.lazySkip_2_18:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
.lazy_1_18:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_18      
.jmpz250:
    movs r0, #1
    b .ret.4669      
    b .afterif_3_18      
.else_0_18:
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_18      
.jmpz251:
    movs r0, #3
    b .ret.4669      
    b .afterif_5_18      
.else_4_18:
    ldr r0, [sp, locals@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_6_18      
.jmpz252:
    movs r0, #1
    negs r0, r0
    b .ret.4669      
.else_6_18:
.afterif_7_18:
.afterif_5_18:
.afterif_3_18:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_10_18      
.jmpz253:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_18      
.lazySkip_10_18:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@3]
.lazy_9_18:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_18      
.jmpz254:
    movs r0, #1
    b .ret.4669      
    b .afterif_11_18      
.else_8_18:
    ldr r0, [sp, locals@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_12_18      
.jmpz255:
    movs r0, #3
    b .ret.4669      
    b .afterif_13_18      
.else_12_18:
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_14_18      
.jmpz256:
    movs r0, #1
    negs r0, r0
    b .ret.4669      
.else_14_18:
.afterif_15_18:
.afterif_13_18:
.afterif_11_18:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    bl _conv_22
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    bl _conv_22
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::compare
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
.ret.4669:
    @stackempty locals
.final_16_18:
    add sp, #4*4 ; pop locals 4
helpers_arraySort_inline__P4669_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(192,5): helpers.sortHelper
    ;
    .object helpers_sortHelper__P3773 "core/pxt-helpers.ts(192,5): helpers.sortHelper"
helpers_sortHelper__P3773_pre:
    .section code
    .balign 4
    .section code
helpers_sortHelper__P3773:
helpers_sortHelper__P3773_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_sortHelper__P3773_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::le
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_19      
.jmpz257:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_19      
.lazySkip_2_19:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_1_19:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_19      
.jmpz258:
    ldr r0, [sp, args@0]
    b .ret.3773      
.else_0_19:
.afterif_3_19:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.4731:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.4731      
.jmpz259:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.4739:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.4739      
.jmpz260:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r3}
    push {r1}
    push {r2}
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_23
    add sp, #4*3 ; pop locals 3
    movs r1, #1
    bl _cmp_gt
    beq .else_4_19      
.jmpz261:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_swap__P3772
_proccall263:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_4_19:
.afterif_5_19:
.cont.4739:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.4739      
.brk.4739:
.cont.4731:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.4731      
.brk.4731:
    ldr r0, [sp, args@0]
.ret.3773:
    @stackempty locals
.final_6_19:
    add sp, #4*3 ; pop locals 3
helpers_sortHelper__P3773_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_65:
 .word helpers_arraySort_inline__P4669_Lit
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(186,5): helpers.swap
    ;
    .object helpers_swap__P3772 "core/pxt-helpers.ts(186,5): helpers.swap"
helpers_swap__P3772_pre:
    .section code
    .balign 4
    .section code
helpers_swap__P3772:
helpers_swap__P3772_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
helpers_swap__P3772_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    bl _pxt_array_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    bl _pxt_array_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.3772:
    @stackempty locals
    movs r0, #0
.final_0_20:
    add sp, #4*1 ; pop locals 1
helpers_swap__P3772_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(74,9): jacdac._rolemgr.ServerBindings.scoreFor
    ;
    .object jacdac__rolemgr_ServerBindings_scoreFor__P4111 "jacdac/rolemgr.ts(74,9): jacdac._rolemgr.ServerBindings.scoreFor"
jacdac__rolemgr_ServerBindings_scoreFor__P4111_pre:
    .section code
    .balign 4
jacdac__rolemgr_ServerBindings_scoreFor__P4111_args:
    cmp r4, #3
    bge jacdac__rolemgr_ServerBindings_scoreFor__P4111_nochk
    push {lr}
    bl _expand_args_3_24
    bl jacdac__rolemgr_ServerBindings_scoreFor__P4111_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
jacdac__rolemgr_ServerBindings_scoreFor__P4111:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac__rolemgr_ServerBindings__C4109_validate_19
    mov lr, r7
jacdac__rolemgr_ServerBindings_scoreFor__P4111_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac__rolemgr_ServerBindings_scoreFor__P4111_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    bl _inst_jacdac__rolemgr_DeviceWrapper__C4103_validate_17
    ldr r0, [r0, #12]
    str r0, [sp, locals@2]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@3]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    str r0, [sp, locals@5]
    movs r0, #1
    str r0, [sp, locals@6]
    @stackempty locals
.fortop.4787:
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.4787      
.jmpz264:
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@4]
    ldr r0, [sp, locals@4]
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    ldr r0, [r0, #4]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_21      
.jmpz265:
    ldr r0, [sp, locals@4]
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    ldr r0, [r0, #4]
    ldr r1, [sp, locals@2]
    bl _cmp_eq
    beq .else_1_21      
.jmpz266:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
.else_1_21:
.afterif_2_21:
    b .afterif_3_21      
.else_0_21:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.afterif_3_21:
.cont.4787:
    ldr r0, [sp, locals@6]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@6]
    b .fortop.4787      
.brk.4787:
    movs r0, #0
    str r0, [sp, locals@5]
    ldr r0, [sp, locals@2]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #36]
    str r0, [sp, locals@7]
    @stackempty locals
    movs r0, #9
    str r0, [sp, locals@8]
    @stackempty locals
.fortop.4804:
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    bne .jmpz267
    b .brk.4804      
.jmpz267:
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    movs r1, #5
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@9]
    @stackempty locals
    ldr r0, [sp, args@1]
    bl _inst_jacdac__rolemgr_DeviceWrapper__C4103_validate_17
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_21      
.jmpz268:
    b .cont.4804      
.else_4_21:
.afterif_5_21:
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    bl _conv_27
    movs r1, #11
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@10]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@11]
    @stackempty locals
.fortop.4821:
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    bne .jmpz269
    b .brk.4821      
.jmpz269:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    ldr r0, [r0, #16]
    ldr r1, [sp, locals@10]
    bl _cmp_eq
    bne .jmpz270
    b .else_6_21      
.jmpz270:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz271
    b .else_7_21      
.jmpz271:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    mov r3, r0
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl jacdac__rolemgr_RoleBinding_select__P4107
_proccall272:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_67 ; _str72      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_68 ; _str69      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl jacdac_Device_shortId__P3580
_proccall273:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_69 ; _str66      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_68 ; _str69      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_69 ; _str66      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl console_add__P2379
_proccall274:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_7_21:
.afterif_8_21:
    movs r0, #3
    push {r0} ; proc-arg
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl helpers_arraySplice__P1992
_proccall275:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    b .brk.4821      
.else_6_21:
.afterif_9_21:
.cont.4821:
    ldr r0, [sp, locals@11]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@11]
    @stackempty locals
    b .fortop.4821      
.brk.4821:
.cont.4804:
    ldr r0, [sp, locals@8]
    movs r1, #9
    bl _numops_adds
    str r0, [sp, locals@8]
    @stackempty locals
    b .fortop.4804      
.brk.4804:
    ldr r0, [sp, locals@1]
    movs r1, #1
    bl _cmp_eq
    beq .else_10_21      
.jmpz276:
    movs r0, #1
    b .ret.4111      
.else_10_21:
.afterif_11_21:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    ldr r1, [sp, locals@1]
    bl _numops_orrs
.ret.4111:
    @stackempty locals
.final_12_21:
    add sp, #4*12 ; pop locals 12
jacdac__rolemgr_ServerBindings_scoreFor__P4111_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(138,5): helpers.arraySplice
    ;
    .object helpers_arraySplice__P1992 "core/pxt-helpers.ts(138,5): helpers.arraySplice"
helpers_arraySplice__P1992_pre:
    .section code
    .balign 4
    .section code
helpers_arraySplice__P1992:
helpers_arraySplice__P1992_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
helpers_arraySplice__P1992_locals:
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _cmp_lt
    beq .else_0_22      
.jmpz277:
    b .ret.1992      
.else_0_22:
.afterif_1_22:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
.fortop.4895:
    ldr r0, [sp, locals@0]
    ldr r1, [sp, args@2]
    bl _cmp_lt
    beq .brk.4895      
.jmpz278:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_28
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::removeAt
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.4895:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .fortop.4895      
.brk.4895:
.ret.1992:
    @stackempty locals
    movs r0, #0
.final_2_22:
    add sp, #4*1 ; pop locals 1
helpers_arraySplice__P1992_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1351,9): jacdac.Device.shortId
    ;
    .object jacdac_Device_shortId__P3580 "jacdac/routing.ts(1351,9): jacdac.Device.shortId"
jacdac_Device_shortId__P3580_pre:
    .section code
    .balign 4
jacdac_Device_shortId__P3580_args:
    cmp r4, #1
    bge jacdac_Device_shortId__P3580_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Device_shortId__P3580_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Device_shortId__P3580:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Device__C3569_validate_14
    mov lr, r7
jacdac_Device_shortId__P3580_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Device_shortId__P3580_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_23      
.jmpz279:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #32]
    push {r0} ; the one arg
    bl jacdac_shortDeviceId__P3568
_proccall280:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #20]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_0_23:
.afterif_1_23:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
.ret.3580:
    @stackempty locals
.final_2_23:
jacdac_Device_shortId__P3580_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1293,5): jacdac.shortDeviceId
    ;
    .object jacdac_shortDeviceId__P3568 "jacdac/routing.ts(1293,5): jacdac.shortDeviceId"
jacdac_shortDeviceId__P3568_pre:
    .section code
    .balign 4
    .section code
jacdac_shortDeviceId__P3568:
jacdac_shortDeviceId__P3568_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_shortDeviceId__P3568_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl Buffer_fromHex__P2645
_proccall281:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_26
    movs r1, #30
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::hash
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #53
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    mov r1, r0
    movs r0, #131
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_29
    mov r7, sp
    str r7, [r6, #4]
    bl String_::fromCharCode
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_29
    movs r1, #26
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #53
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    mov r1, r0
    movs r0, #131
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_29
    mov r7, sp
    str r7, [r6, #4]
    bl String_::fromCharCode
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_29
    movs r1, #169
    lsls r1, r1, #2
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #21
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    mov r1, r0
    movs r0, #97
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_29
    mov r7, sp
    str r7, [r6, #4]
    bl String_::fromCharCode
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_29
    movs r1, #26
    lsls r1, r1, #8
    adds r1, #104
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #21
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    mov r1, r0
    movs r0, #97
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_29
    mov r7, sp
    str r7, [r6, #4]
    bl String_::fromCharCode
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
.ret.3568:
    @stackempty locals
    b .final_0_24      
.object PUSH
.balign 4
_ldlit_67:
 .word _str72
_ldlit_68:
 .word _str69
_ldlit_69:
 .word _str66
.object POP
.final_0_24:
    add sp, #4*1 ; pop locals 1
jacdac_shortDeviceId__P3568_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(286,5): Buffer.fromHex
    ;
    .object Buffer_fromHex__P2645 "core/buffer.ts(286,5): Buffer.fromHex"
Buffer_fromHex__P2645_pre:
    .section code
    .balign 4
    .section code
Buffer_fromHex__P2645:
Buffer_fromHex__P2645_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
Buffer_fromHex__P2645_locals:
    ldr r0, _ldlit_71 ; _str17      
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #3
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_29
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_stringToLowerCase__P2013
_proccall282:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.4992:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.4992      
.jmpz283:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_30
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_21
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::indexOf
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_30
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_21
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::indexOf
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_25      
.jmpz284:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_25      
.lazySkip_2_25:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*1 ; pop locals 1
.lazy_1_25:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_25      
.jmpz285:
    ldr r0, _ldlit_72 ; _str18      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::throwValue
.else_0_25:
.afterif_3_25:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #3
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    movs r1, #9
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    ldr r1, [sp, locals@4]
    bl _numops_orrs
    push {r0} ; proc-arg
    bl _conv_31
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.4992:
    ldr r0, [sp, locals@2]
    movs r1, #5
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.4992      
.brk.4992:
    ldr r0, [sp, locals@1]
.ret.2645:
    @stackempty locals
.final_4_25:
    add sp, #4*5 ; pop locals 5
Buffer_fromHex__P2645_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(421,5): helpers.stringToLowerCase
    ;
    .object helpers_stringToLowerCase__P2013 "core/pxt-helpers.ts(421,5): helpers.stringToLowerCase"
helpers_stringToLowerCase__P2013_pre:
    .section code
    .balign 4
    .section code
helpers_stringToLowerCase__P2013:
helpers_stringToLowerCase__P2013_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_stringToLowerCase__P2013_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.5039:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.5039      
.jmpz286:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_30
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charCodeAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #131
    mov r7, sp
    str r7, [r6, #4]
    bl numops::le
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_2_26      
.jmpz287:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_26      
.lazySkip_2_26:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    movs r1, #181
    mov r7, sp
    str r7, [r6, #4]
    bl numops::le
    add sp, #4*1 ; pop locals 1
.lazy_1_26:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_26      
.jmpz288:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_stringSlice__P2011
_proccall289:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    movs r1, #65
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_29
    mov r7, sp
    str r7, [r6, #4]
    bl String_::fromCharCode
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
.else_0_26:
.afterif_3_26:
.cont.5039:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.5039      
.brk.5039:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r0, #0
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_stringSlice__P2011
_proccall290:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.2013:
    @stackempty locals
.final_4_26:
    add sp, #4*4 ; pop locals 4
helpers_stringToLowerCase__P2013_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(385,5): helpers.stringSlice
    ;
    .object helpers_stringSlice__P2011 "core/pxt-helpers.ts(385,5): helpers.stringSlice"
helpers_stringSlice__P2011_pre:
    .section code
    .balign 4
    .section code
helpers_stringSlice__P2011:
helpers_stringSlice__P2011_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
helpers_stringSlice__P2011_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _cmp_lt
    beq .else_0_27      
.jmpz291:
    ldr r0, [sp, locals@0]
    ldr r1, [sp, args@1]
    bl _numops_adds
    mov r3, r0
    movs r0, #1
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl Math_max__P2022
_proccall292:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, args@1]
    @stackempty locals
.else_0_27:
.afterif_1_27:
    ldr r0, [sp, args@2]
    movs r1, #0
    bl _cmp_eqq
    beq .else_2_27      
.jmpz293:
    ldr r0, [sp, locals@0]
    str r0, [sp, args@2]
    @stackempty locals
    b .afterif_3_27      
.else_2_27:
    ldr r0, [sp, args@2]
    movs r1, #6
    bl _cmp_eqq
    beq .else_4_27      
.jmpz294:
    movs r0, #1
    str r0, [sp, args@2]
    @stackempty locals
.else_4_27:
.afterif_5_27:
.afterif_3_27:
    ldr r0, [sp, args@2]
    movs r1, #1
    bl _cmp_lt
    bne .jmpz295
    b .else_6_27      
.object PUSH
.balign 4
_ldlit_71:
 .word _str17
_ldlit_72:
 .word _str18
.object POP
.jmpz295:
    ldr r0, [sp, locals@0]
    ldr r1, [sp, args@2]
    bl _numops_adds
    str r0, [sp, args@2]
    @stackempty locals
.else_6_27:
.afterif_7_27:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    ldr r1, [sp, args@1]
    bl _numops_subs
    push {r0} ; proc-arg
    bl _conv_32
    mov r7, sp
    str r7, [r6, #4]
    bl String_::substr
    add sp, #4*3 ; pop locals 3
.ret.2011:
    @stackempty locals
.final_8_27:
    add sp, #4*1 ; pop locals 1
helpers_stringSlice__P2011_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(559,5): Math.max
    ;
    .object Math_max__P2022 "core/pxt-helpers.ts(559,5): Math.max"
Math_max__P2022_pre:
    .section code
    .balign 4
    .section code
Math_max__P2022:
Math_max__P2022_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_max__P2022_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    bl _cmp_ge
    beq .else_0_28      
.jmpz296:
    ldr r0, [sp, args@0]
    b .ret.2022      
.else_0_28:
.afterif_1_28:
    ldr r0, [sp, args@1]
.ret.2022:
    @stackempty locals
.final_2_28:
Math_max__P2022_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(26,5): console.add
    ;
    .object console_add__P2379 "core/console.ts(26,5): console.add"
console_add__P2379_pre:
    .section code
    .balign 4
    .section code
console_add__P2379:
console_add__P2379_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
console_add__P2379_locals:
    ldr r0, [sp, args@0]
    ldr r7, [r6, #0]
    ldr r1, [r7, #36]
    bl _cmp_lt
    beq .else_0_29      
.jmpz297:
    b .ret.2379      
.else_0_29:
.afterif_1_29:
    movs r0, #41
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl console_inspect__P2385
_proccall298:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_74 ; _str6      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_33
    mov r7, sp
    str r7, [r6, #4]
    bl control::__log
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #40]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_29      
.jmpz299:
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.5149:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #40]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.5149      
.jmpz300:
    ldr r7, [r6, #0]
    ldr r0, [r7, #40]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    mov r3, r0
    push {r3} ; the one arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_23
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.5149:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.5149      
.brk.5149:
.else_2_29:
.afterif_3_29:
.ret.2379:
    @stackempty locals
    movs r0, #0
.final_4_29:
    add sp, #4*2 ; pop locals 2
console_add__P2379_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(76,5): console.inspect
    ;
    .object console_inspect__P2385 "core/console.ts(76,5): console.inspect"
console_inspect__P2385_pre:
    .section code
    .balign 4
    .section code
console_inspect__P2385:
console_inspect__P2385_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
console_inspect__P2385_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_75 ; _str7      
    bl _cmp_eq
    beq .else_0_30      
.jmpz302:
    ldr r0, [sp, args@0]
    b .ret.2385      
    b .afterif_1_30      
.else_0_30:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_76 ; _str8      
    bl _cmp_eq
    beq .else_2_30      
.jmpz303:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_34
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    b .ret.2385      
    b .afterif_3_30      
.else_2_30:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::isArray
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_30      
.jmpz304:
    ldr r0, [sp, args@0]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    ldr r1, [sp, args@1]
    bl _cmp_le
    beq .else_5_30      
.jmpz305:
    ldr r0, _ldlit_77 ; _str5      
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_arrayJoin__P1995
_proccall306:
    add sp, #4*2 ; pop locals 2
    b .ret.2385      
    b .afterif_6_30      
.else_5_30:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_arraySlice__P2007
_proccall307:
    add sp, #4*3 ; pop locals 3
    mov r3, r0
    ldr r0, _ldlit_77 ; _str5      
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arrayJoin__P1995
_proccall308:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_34
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_78 ; _str9      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    b .ret.2385      
.afterif_6_30:
    b .afterif_7_30      
.else_4_30:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    bl _conv_22
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r1, _ldlit_79 ; _str10      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_10_30      
.jmpz309:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_30      
.lazySkip_10_30:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r1, _ldlit_80 ; _str11      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
.lazy_9_30:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_30      
.jmpz310:
    ldr r0, [sp, locals@1]
    b .ret.2385      
.else_8_30:
.afterif_11_30:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::keysOf
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_12_30      
.jmpz311:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl helpers_arraySlice__P2007
_proccall312:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@2]
    @stackempty locals
.else_12_30:
.afterif_13_30:
    movs r0, #1
    ldr r1, _ldlit_81 ; console_inspect_inline__P5226_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_14_30      
.jmpz313:
    ldr r0, _ldlit_82 ; _str15      
    b .condexprfin_15_30      
.condexprz_14_30:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
.condexprfin_15_30:
; jmp value (already in r0)
    push {r0}; tmpstore @2
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    push {r2}
    bl helpers_arrayReduce__P2004
_proccall314:
    add sp, #4*3 ; pop locals 3
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @2
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*4 ; pop locals 4
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_83 ; _str12      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_84 ; _str16      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    b .ret.2385      
.afterif_7_30:
.afterif_3_30:
.afterif_1_30:
    movs r0, #0
.ret.2385:
    @stackempty locals
.final_16_30:
    add sp, #4*4 ; pop locals 4
console_inspect__P2385_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_74:
 .word _str6
_ldlit_75:
 .word _str7
_ldlit_76:
 .word _str8
_ldlit_77:
 .word _str5
_ldlit_78:
 .word _str9
_ldlit_79:
 .word _str10
_ldlit_80:
 .word _str11
_ldlit_81:
 .word console_inspect_inline__P5226_Lit
_ldlit_82:
 .word _str15
_ldlit_83:
 .word _str12
_ldlit_84:
 .word _str16
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(102,17): console.inspect.inline
    ;
    .object console_inspect_inline__P5226 "core/console.ts(102,17): console.inspect.inline"
console_inspect_inline__P5226_pre:
    .section code
    .balign 4
console_inspect_inline__P5226_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word console_inspect_inline__P5226_args@fn
console_inspect_inline__P5226_args:
    cmp r4, #2
    bge console_inspect_inline__P5226_nochk
    push {lr}
    bl _expand_args_2_7
    bl console_inspect_inline__P5226_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
console_inspect_inline__P5226:
console_inspect_inline__P5226_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
console_inspect_inline__P5226_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_86 ; _str13      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_87 ; _str14      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_34
    bl _pxt_map_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
.ret.5226:
    @stackempty locals
.final_0_31:
console_inspect_inline__P5226_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(281,5): helpers.arrayReduce
    ;
    .object helpers_arrayReduce__P2004 "core/pxt-helpers.ts(281,5): helpers.arrayReduce"
helpers_arrayReduce__P2004_pre:
    .section code
    .balign 4
    .section code
helpers_arrayReduce__P2004:
helpers_arrayReduce__P2004_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayReduce__P2004_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.5257:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.5257      
.jmpz315:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r3}
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    ldr r0, [sp, #4*3] ; estack
    bl _lambda_call3_35
    add sp, #4*4 ; pop locals 4
    str r0, [sp, args@2]
    @stackempty locals
.cont.5257:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.5257      
.brk.5257:
    ldr r0, [sp, args@2]
.ret.2004:
    @stackempty locals
.final_0_32:
    add sp, #4*2 ; pop locals 2
helpers_arrayReduce__P2004_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(304,5): helpers.arraySlice
    ;
    .object helpers_arraySlice__P2007 "core/pxt-helpers.ts(304,5): helpers.arraySlice"
helpers_arraySlice__P2007_pre:
    .section code
    .balign 4
    .section code
helpers_arraySlice__P2007:
helpers_arraySlice__P2007_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arraySlice__P2007_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    movs r1, #0
    bl _cmp_eqq
    beq .else_0_33      
.jmpz317:
    movs r0, #1
    str r0, [sp, args@1]
    @stackempty locals
    b .afterif_1_33      
.else_0_33:
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _cmp_lt
    beq .else_2_33      
.jmpz318:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, args@1]
    bl _numops_adds
    mov r3, r0
    movs r0, #1
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl Math_max__P2022
_proccall319:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, args@1]
    @stackempty locals
.else_2_33:
.afterif_3_33:
.afterif_1_33:
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@1]
    bl _cmp_gt
    beq .else_4_33      
.jmpz320:
    ldr r0, [sp, locals@0]
    b .ret.2007      
.else_4_33:
.afterif_5_33:
    ldr r0, [sp, args@2]
    movs r1, #0
    bl _cmp_eqq
    beq .else_6_33      
.jmpz321:
    ldr r0, [sp, locals@1]
    str r0, [sp, args@2]
    @stackempty locals
    b .afterif_7_33      
.else_6_33:
    ldr r0, [sp, args@2]
    movs r1, #1
    bl _cmp_lt
    beq .else_8_33      
.jmpz322:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, args@2]
    bl _numops_adds
    str r0, [sp, args@2]
    @stackempty locals
.else_8_33:
.afterif_9_33:
.afterif_7_33:
    ldr r0, [sp, args@2]
    ldr r1, [sp, locals@1]
    bl _cmp_gt
    beq .else_10_33      
.jmpz323:
    ldr r0, [sp, locals@1]
    str r0, [sp, args@2]
    @stackempty locals
.else_10_33:
.afterif_11_33:
    ldr r0, [sp, args@1]
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.5306:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, args@2]
    bl _cmp_lt
    beq .brk.5306      
.jmpz324:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.5306:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.5306      
.brk.5306:
    ldr r0, [sp, locals@0]
.ret.2007:
    @stackempty locals
.final_12_33:
    add sp, #4*3 ; pop locals 3
helpers_arraySlice__P2007_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(158,5): helpers.arrayJoin
    ;
    .object helpers_arrayJoin__P1995 "core/pxt-helpers.ts(158,5): helpers.arrayJoin"
helpers_arrayJoin__P1995_pre:
    .section code
    .balign 4
    .section code
helpers_arrayJoin__P1995:
helpers_arrayJoin__P1995_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayJoin__P1995_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_34      
.jmpz325:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_34      
.lazySkip_2_34:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_1_34:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_34      
.jmpz326:
    ldr r0, _ldlit_88 ; _str5      
    str r0, [sp, args@1]
    @stackempty locals
.else_0_34:
.afterif_3_34:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.5334:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@1]
    bl _cmp_lt
    bne .jmpz327
    b .brk.5334      
.jmpz327:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_6_34      
.jmpz328:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_5_34      
.lazySkip_6_34:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
.lazy_5_34:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_34      
.jmpz329:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
.else_4_34:
.afterif_7_34:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_11_34      
.jmpz330:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_10_34      
.lazySkip_11_34:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_10_34:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz331
    b .condexprz_8_34      
.object PUSH
.balign 4
_ldlit_86:
 .word _str13
_ldlit_87:
 .word _str14
_ldlit_88:
 .word _str5
.object POP
.jmpz331:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    b .condexprfin_9_34      
.condexprz_8_34:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
.condexprfin_9_34:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@0]
    @stackempty locals
.cont.5334:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.5334      
.brk.5334:
    ldr r0, [sp, locals@0]
.ret.1995:
    @stackempty locals
.final_12_34:
    add sp, #4*3 ; pop locals 3
helpers_arrayJoin__P1995_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(49,9): jacdac._rolemgr.RoleBinding.select
    ;
    .object jacdac__rolemgr_RoleBinding_select__P4107 "jacdac/rolemgr.ts(49,9): jacdac._rolemgr.RoleBinding.select"
jacdac__rolemgr_RoleBinding_select__P4107_pre:
    .section code
    .balign 4
jacdac__rolemgr_RoleBinding_select__P4107_args:
    cmp r4, #3
    bge jacdac__rolemgr_RoleBinding_select__P4107_nochk
    push {lr}
    bl _expand_args_3_24
    bl jacdac__rolemgr_RoleBinding_select__P4107_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
jacdac__rolemgr_RoleBinding_select__P4107:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    mov lr, r7
jacdac__rolemgr_RoleBinding_select__P4107_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac__rolemgr_RoleBinding_select__P4107_locals:
    ldr r0, [sp, args@1]
    bl _inst_jacdac__rolemgr_DeviceWrapper__C4103_validate_17
    ldr r0, [r0, #12]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_2_35      
.jmpz332:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_35      
.lazySkip_2_35:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
.lazy_1_35:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_35      
.jmpz333:
    b .ret.4107      
.else_0_35:
.afterif_3_35:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_35      
.jmpz334:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #6
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl jacdac__rolemgr_setRole__P3327
_proccall335:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_4_35:
.afterif_5_35:
    ldr r0, [sp, args@1]
    bl _inst_jacdac__rolemgr_DeviceWrapper__C4103_validate_17
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    bl _pxt_array_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, locals@0]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl jacdac__rolemgr_setRole__P3327
_proccall336:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@0]
    str r1, [r0, #4]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@2]
    str r1, [r0, #8]
    @stackempty locals
.ret.4107:
    @stackempty locals
    movs r0, #0
.final_6_35:
    add sp, #4*1 ; pop locals 1
jacdac__rolemgr_RoleBinding_select__P4107_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(122,5): jacdac._rolemgr.maxIn
    ;
    .object jacdac__rolemgr_maxIn__P4113 "jacdac/rolemgr.ts(122,5): jacdac._rolemgr.maxIn"
jacdac__rolemgr_maxIn__P4113_pre:
    .section code
    .balign 4
    .section code
jacdac__rolemgr_maxIn__P4113:
jacdac__rolemgr_maxIn__P4113_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac__rolemgr_maxIn__P4113_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #3
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.5418:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.5418      
.jmpz337:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r3}
    push {r1}
    push {r2}
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_23
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_36      
.jmpz339:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_36      
.lazySkip_2_36:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_4_36      
.jmpz340:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_3_36      
.lazySkip_4_36:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r3}
    push {r1}
    push {r2}
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_23
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*1 ; pop locals 1
.lazy_3_36:
; jmp value (already in r0)
.lazy_1_36:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_36      
.jmpz342:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
.else_0_36:
.afterif_5_36:
.cont.5418:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.5418      
.brk.5418:
    ldr r0, [sp, locals@0]
.ret.4113:
    @stackempty locals
.final_6_36:
    add sp, #4*3 ; pop locals 3
jacdac__rolemgr_maxIn__P4113_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(56,5): console.log
    ;
    .object console_log__P2383 "core/console.ts(56,5): console.log"
console_log__P2383_pre:
    .section code
    .balign 4
    .section code
console_log__P2383:
console_log__P2383_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
console_log__P2383_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    bl console_add__P2379
_proccall343:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.2383:
    @stackempty locals
    movs r0, #0
.final_0_37:
console_log__P2383_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(67,9): jacdac._rolemgr.ServerBindings.fullyBound
    ;
    .object jacdac__rolemgr_ServerBindings_fullyBound__P4110 "jacdac/rolemgr.ts(67,9): jacdac._rolemgr.ServerBindings.fullyBound"
jacdac__rolemgr_ServerBindings_fullyBound__P4110_pre:
    .section code
    .balign 4
jacdac__rolemgr_ServerBindings_fullyBound__P4110_args:
    cmp r4, #1
    bge jacdac__rolemgr_ServerBindings_fullyBound__P4110_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac__rolemgr_ServerBindings_fullyBound__P4110_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac__rolemgr_ServerBindings_fullyBound__P4110:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac__rolemgr_ServerBindings__C4109_validate_19
    mov lr, r7
jacdac__rolemgr_ServerBindings_fullyBound__P4110_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac__rolemgr_ServerBindings_fullyBound__P4110_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    mov r3, r0
    ldr r0, _ldlit_90 ; jacdac__rolemgr_ServerBindings_fullyBound_inline__P5455_Lit      
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arrayEvery__P2000
_proccall344:
    add sp, #4*2 ; pop locals 2
.ret.4110:
    @stackempty locals
.final_0_38:
jacdac__rolemgr_ServerBindings_fullyBound__P4110_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(68,40): jacdac._rolemgr.ServerBindings.fullyBound.inline
    ;
    .object jacdac__rolemgr_ServerBindings_fullyBound_inline__P5455 "jacdac/rolemgr.ts(68,40): jacdac._rolemgr.ServerBindings.fullyBound.inline"
jacdac__rolemgr_ServerBindings_fullyBound_inline__P5455_pre:
    .section code
    .balign 4
jacdac__rolemgr_ServerBindings_fullyBound_inline__P5455_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac__rolemgr_ServerBindings_fullyBound_inline__P5455_args@fn
jacdac__rolemgr_ServerBindings_fullyBound_inline__P5455_args:
    cmp r4, #1
    bge jacdac__rolemgr_ServerBindings_fullyBound_inline__P5455_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac__rolemgr_ServerBindings_fullyBound_inline__P5455_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac__rolemgr_ServerBindings_fullyBound_inline__P5455:
jacdac__rolemgr_ServerBindings_fullyBound_inline__P5455_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac__rolemgr_ServerBindings_fullyBound_inline__P5455_locals:
    ldr r0, [sp, args@0]
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
.ret.5455:
    @stackempty locals
.final_0_39:
jacdac__rolemgr_ServerBindings_fullyBound_inline__P5455_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(247,5): helpers.arrayEvery
    ;
    .object helpers_arrayEvery__P2000 "core/pxt-helpers.ts(247,5): helpers.arrayEvery"
helpers_arrayEvery__P2000_pre:
    .section code
    .balign 4
    .section code
helpers_arrayEvery__P2000:
helpers_arrayEvery__P2000_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayEvery__P2000_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.5467:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.5467      
.jmpz345:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r2}
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    push {r1}
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_23
    add sp, #4*3 ; pop locals 3
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_40      
.jmpz346:
    movs r0, #10
    b .ret.2000      
.else_0_40:
.afterif_1_40:
.cont.5467:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.5467      
.brk.5467:
    movs r0, #66
.ret.2000:
    @stackempty locals
.final_2_40:
    add sp, #4*2 ; pop locals 2
helpers_arrayEvery__P2000_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(65,9): jacdac._rolemgr.ServerBindings.constructor
    ;
    .object jacdac__rolemgr_ServerBindings_constructor__P4112 "jacdac/rolemgr.ts(65,9): jacdac._rolemgr.ServerBindings.constructor"
jacdac__rolemgr_ServerBindings_constructor__P4112_pre:
    .section code
    .balign 4
    .section code
jacdac__rolemgr_ServerBindings_constructor__P4112:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac__rolemgr_ServerBindings__C4109_validate_19
    mov lr, r7
jacdac__rolemgr_ServerBindings_constructor__P4112_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac__rolemgr_ServerBindings_constructor__P4112_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #8]
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    movs r0, #0
.ret.4112:
    @stackempty locals
.final_0_41:
jacdac__rolemgr_ServerBindings_constructor__P4112_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(272,5): helpers.arrayFind
    ;
    .object helpers_arrayFind__P2003 "core/pxt-helpers.ts(272,5): helpers.arrayFind"
helpers_arrayFind__P2003_pre:
    .section code
    .balign 4
    .section code
helpers_arrayFind__P2003:
helpers_arrayFind__P2003_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayFind__P2003_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.5487:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.5487      
.jmpz348:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_23
    add sp, #4*3 ; pop locals 3
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_42      
.jmpz349:
    ldr r0, [sp, locals@2]
    b .ret.2003      
.else_0_42:
.afterif_1_42:
.cont.5487:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.5487      
.brk.5487:
    movs r0, #0
.ret.2003:
    @stackempty locals
.final_2_42:
    add sp, #4*3 ; pop locals 3
helpers_arrayFind__P2003_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(41,9): jacdac._rolemgr.RoleBinding.host
    ;
    .object jacdac__rolemgr_RoleBinding_host__P4106 "jacdac/rolemgr.ts(41,9): jacdac._rolemgr.RoleBinding.host"
jacdac__rolemgr_RoleBinding_host__P4106_pre:
    .section code
    .balign 4
jacdac__rolemgr_RoleBinding_host__P4106_args:
    cmp r4, #1
    bge jacdac__rolemgr_RoleBinding_host__P4106_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac__rolemgr_RoleBinding_host__P4106_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac__rolemgr_RoleBinding_host__P4106:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    mov lr, r7
jacdac__rolemgr_RoleBinding_host__P4106_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac__rolemgr_RoleBinding_host__P4106_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_43      
.jmpz351:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #8]
    b .ret.4106      
.else_0_43:
.afterif_1_43:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_91 ; _str71      
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::indexOf
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    movs r1, #1
    bl _cmp_lt
    beq .else_2_43      
.jmpz352:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    b .ret.4106      
    b .afterif_3_43      
.else_2_43:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_subs
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    movs r0, #1
    push {r0} ; proc-arg
    push {r2}
    bl helpers_stringSlice__P2011
_proccall353:
    add sp, #4*3 ; pop locals 3
    b .ret.4106      
.afterif_3_43:
    movs r0, #0
.ret.4106:
    @stackempty locals
.final_4_43:
    add sp, #4*1 ; pop locals 1
jacdac__rolemgr_RoleBinding_host__P4106_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(39,9): jacdac._rolemgr.RoleBinding.constructor
    ;
    .object jacdac__rolemgr_RoleBinding_constructor__P4108 "jacdac/rolemgr.ts(39,9): jacdac._rolemgr.RoleBinding.constructor"
jacdac__rolemgr_RoleBinding_constructor__P4108_pre:
    .section code
    .balign 4
    .section code
jacdac__rolemgr_RoleBinding_constructor__P4108:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
    mov lr, r7
jacdac__rolemgr_RoleBinding_constructor__P4108_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac__rolemgr_RoleBinding_constructor__P4108_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #12]
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@2]
    str r1, [r0, #16]
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@3]
    str r1, [r0, #20]
    movs r0, #0
.ret.4108:
    @stackempty locals
.final_0_44:
jacdac__rolemgr_RoleBinding_constructor__P4108_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(32,9): jacdac._rolemgr.DeviceWrapper.constructor
    ;
    .object jacdac__rolemgr_DeviceWrapper_constructor__P4104 "jacdac/rolemgr.ts(32,9): jacdac._rolemgr.DeviceWrapper.constructor"
jacdac__rolemgr_DeviceWrapper_constructor__P4104_pre:
    .section code
    .balign 4
    .section code
jacdac__rolemgr_DeviceWrapper_constructor__P4104:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac__rolemgr_DeviceWrapper__C4103_validate_17
    mov lr, r7
jacdac__rolemgr_DeviceWrapper_constructor__P4104_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac__rolemgr_DeviceWrapper_constructor__P4104_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #12]
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    movs r1, #1
    negs r1, r1
    str r1, [r0, #8]
    movs r0, #0
.ret.4104:
    @stackempty locals
.final_0_45:
jacdac__rolemgr_DeviceWrapper_constructor__P4104_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(230,5): helpers.arrayMap
    ;
    .object helpers_arrayMap__P1998 "core/pxt-helpers.ts(230,5): helpers.arrayMap"
helpers_arrayMap__P1998_pre:
    .section code
    .balign 4
    .section code
helpers_arrayMap__P1998:
helpers_arrayMap__P1998_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayMap__P1998_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.5536:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@1]
    bl _cmp_lt
    beq .brk.5536      
.jmpz354:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r2}
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    push {r1}
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_23
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.5536:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.5536      
.brk.5536:
    ldr r0, [sp, locals@0]
.ret.1998:
    @stackempty locals
    b .final_0_46      
.object PUSH
.balign 4
_ldlit_90:
 .word jacdac__rolemgr_ServerBindings_fullyBound_inline__P5455_Lit
_ldlit_91:
 .word _str71
.object POP
.final_0_46:
    add sp, #4*3 ; pop locals 3
helpers_arrayMap__P1998_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(352,9): jacdac._rolemgr.RoleManagerServer.checkChanges
    ;
    .object jacdac__rolemgr_RoleManagerServer_checkChanges__P4116 "jacdac/rolemgr.ts(352,9): jacdac._rolemgr.RoleManagerServer.checkChanges"
jacdac__rolemgr_RoleManagerServer_checkChanges__P4116_pre:
    .section code
    .balign 4
jacdac__rolemgr_RoleManagerServer_checkChanges__P4116_args:
    cmp r4, #1
    bge jacdac__rolemgr_RoleManagerServer_checkChanges__P4116_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac__rolemgr_RoleManagerServer_checkChanges__P4116_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac__rolemgr_RoleManagerServer_checkChanges__P4116:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac__rolemgr_RoleManagerServer__C3328_validate_6
    mov lr, r7
jacdac__rolemgr_RoleManagerServer_checkChanges__P4116_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac__rolemgr_RoleManagerServer_checkChanges__P4116_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac__rolemgr_RoleManagerServer_bindingHash__P4115_nochk
_proccall356:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #68]
    ldr r1, [sp, locals@0]
    bl _cmp_neqq
    beq .else_0_47      
.jmpz357:
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@0]
    str r1, [r0, #68]
    @stackempty locals
    ldr r0, _ldlit_93 ; _str77      
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #44
    bl _classCall_jacdac_Server__C3491_this_36
_proccall358:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_sendChangeEvent__P3510_nochk
_proccall359:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_47:
.afterif_1_47:
.ret.4116:
    @stackempty locals
    movs r0, #0
.final_2_47:
    add sp, #4*1 ; pop locals 1
jacdac__rolemgr_RoleManagerServer_checkChanges__P4116_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(591,9): jacdac.Server.sendChangeEvent
    ;
    .object jacdac_Server_sendChangeEvent__P3510 "jacdac/routing.ts(591,9): jacdac.Server.sendChangeEvent"
jacdac_Server_sendChangeEvent__P3510_pre:
    .section code
    .balign 4
jacdac_Server_sendChangeEvent__P3510_args:
    cmp r4, #1
    bge jacdac_Server_sendChangeEvent__P3510_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Server_sendChangeEvent__P3510_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Server_sendChangeEvent__P3510:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_sendChangeEvent__P3510_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Server_sendChangeEvent__P3510_locals:
    movs r0, #0
    push {r0} ; proc-arg
    movs r0, #7
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_sendEvent__P3509_nochk
_proccall360:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #44]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall361:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.3510:
    @stackempty locals
    movs r0, #0
.final_0_48:
jacdac_Server_sendChangeEvent__P3510_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/eventsource.ts(76,9): jacdac.EventSource.emit
    ;
    .object jacdac_EventSource_emit__P3622 "jacdac/eventsource.ts(76,9): jacdac.EventSource.emit"
jacdac_EventSource_emit__P3622_pre:
    .section code
    .balign 4
jacdac_EventSource_emit__P3622_args:
    cmp r4, #3
    bge jacdac_EventSource_emit__P3622_nochk
    push {lr}
    bl _expand_args_3_24
    bl jacdac_EventSource_emit__P3622_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
jacdac_EventSource_emit__P3622:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_EventSource__C3618_validate_37
    mov lr, r7
jacdac_EventSource_emit__P3622_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_EventSource_emit__P3622_locals:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_49      
.jmpz362:
    movs r0, #10
    b .ret.3622      
.else_0_49:
.afterif_1_49:
    movs r0, #10
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    str r0, [sp, locals@2]
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
.fortop.5582:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.5582      
.jmpz363:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_EventListener__C3615_validate_38
    ldr r0, [r0, #4]
    ldr r7, [r6, #0]
    ldr r1, [r7, #48]
    bl _cmp_eq
    beq .else_2_49      
.jmpz364:
    movs r0, #66
    str r0, [sp, locals@0]
    @stackempty locals
.else_2_49:
.afterif_3_49:
.cont.5582:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@3]
    b .fortop.5582      
.brk.5582:
    movs r0, #0
    str r0, [sp, locals@2]
    movs r0, #0
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    str r0, [sp, locals@5]
    movs r0, #1
    str r0, [sp, locals@6]
    @stackempty locals
.fortop.5592:
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.5592      
.jmpz365:
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@4]
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_EventListener__C3615_validate_38
    ldr r0, [r0, #4]
    ldr r1, [sp, args@1]
    bl _cmp_eqq
    beq .else_4_49      
.jmpz366:
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_EventListener__C3615_validate_38
    ldr r0, [r0, #8]
    str r0, [sp, locals@7]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_5_49      
.jmpz367:
    ldr r0, _ldlit_94 ; _catch_5601      
    bl _pxt_save_exception_state
    @stackempty locals
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    bl _lambda_call1_39
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::endTry
    b .catchend_8_49      
_catch_5601:
    movs r0, #0
    str r0, [sp, locals@8]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getThrownValue
    str r0, [sp, locals@8]
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #48]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall369:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.catchend_8_49:
    b .afterif_9_49      
.else_5_49:
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    bl _lambda_call1_39
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.afterif_9_49:
.else_4_49:
.afterif_10_49:
.cont.5592:
    ldr r0, [sp, locals@6]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@6]
    b .fortop.5592      
.brk.5592:
    movs r0, #0
    str r0, [sp, locals@5]
    movs r0, #66
.ret.3622:
    @stackempty locals
.final_11_49:
    add sp, #4*9 ; pop locals 9
jacdac_EventSource_emit__P3622_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(579,9): jacdac.Server.sendEvent
    ;
    .object jacdac_Server_sendEvent__P3509 "jacdac/routing.ts(579,9): jacdac.Server.sendEvent"
jacdac_Server_sendEvent__P3509_pre:
    .section code
    .balign 4
jacdac_Server_sendEvent__P3509_args:
    cmp r4, #3
    bge jacdac_Server_sendEvent__P3509_nochk
    push {lr}
    bl _expand_args_3_24
    bl jacdac_Server_sendEvent__P3509_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
jacdac_Server_sendEvent__P3509:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_sendEvent__P3509_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_Server_sendEvent__P3509_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    movs r1, #6
    bl _cmp_eq
    beq .else_0_50      
.jmpz371:
    b .ret.3509      
.else_0_50:
.afterif_1_50:
    ldr r0, [sp, args@2]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_3_50      
.jmpz372:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_2_50      
.lazySkip_3_50:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    movs r0, #0
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
.lazy_2_50:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_mkEventCmd__P3463
_proccall373:
    add sp, #4*2 ; pop locals 2
    mov r3, r0
    ldr r0, [sp, #0]      
    push {r3} ; the one arg
    bl jacdac_JDPacket_from__P2914
_proccall374:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_sendReport__P4032_nochk
_proccall375:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    movs r1, #41
    bl _numops_adds
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_delayedSend__P3006
_proccall376:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    movs r1, #201
    bl _numops_adds
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_delayedSend__P3006
_proccall377:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.3509:
    @stackempty locals
    movs r0, #0
.final_4_50:
    add sp, #4*2 ; pop locals 2
jacdac_Server_sendEvent__P3509_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/eventqueue.ts(14,5): jacdac.delayedSend
    ;
    .object jacdac_delayedSend__P3006 "jacdac/eventqueue.ts(14,5): jacdac.delayedSend"
jacdac_delayedSend__P3006_pre:
    .section code
    .balign 4
    .section code
jacdac_delayedSend__P3006:
jacdac_delayedSend__P3006_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_delayedSend__P3006_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz378
    b .else_0_51      
.object PUSH
.balign 4
_ldlit_93:
 .word _str77
_ldlit_94:
 .word _catch_5601
.object POP
.jmpz378:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    ldr r7, [r6, #0]
    str r0, [r7, #52]
    @stackempty locals
    ldr r0, _ldlit_96 ; jacdac_processDelayedPackets__P4063_Lit      
    push {r0} ; proc-arg
    bl control_runInParallel__P2297
_proccall379:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_51:
.afterif_1_51:
    ldr r0, _ldlit_97 ; jacdac_DelayedPacket__C4061_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    bl jacdac_DelayedPacket_constructor__P4062
_proccall380:
    add sp, #4*3 ; pop locals 3
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.5655:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.5655      
.jmpz381:
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    bl _inst_jacdac_DelayedPacket__C4061_validate_40
    ldr r0, [r0, #4]
    ldr r1, [sp, args@1]
    bl _cmp_gt
    beq .else_2_51      
.jmpz382:
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_41
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::insertAt
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    b .ret.3006      
.else_2_51:
.afterif_3_51:
.cont.5655:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.5655      
.brk.5655:
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.3006:
    @stackempty locals
    movs r0, #0
.final_4_51:
    add sp, #4*2 ; pop locals 2
jacdac_delayedSend__P3006_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/eventqueue.ts(8,9): jacdac.DelayedPacket.constructor
    ;
    .object jacdac_DelayedPacket_constructor__P4062 "jacdac/eventqueue.ts(8,9): jacdac.DelayedPacket.constructor"
jacdac_DelayedPacket_constructor__P4062_pre:
    .section code
    .balign 4
    .section code
jacdac_DelayedPacket_constructor__P4062:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_DelayedPacket__C4061_validate_40
    mov lr, r7
jacdac_DelayedPacket_constructor__P4062_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_DelayedPacket_constructor__P4062_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #4]
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@2]
    str r1, [r0, #8]
    movs r0, #0
.ret.4062:
    @stackempty locals
.final_0_52:
jacdac_DelayedPacket_constructor__P4062_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/eventqueue.ts(29,5): jacdac.processDelayedPackets
    ;
    .object jacdac_processDelayedPackets__P4063 "jacdac/eventqueue.ts(29,5): jacdac.processDelayedPackets"
jacdac_processDelayedPackets__P4063_pre:
    .section code
    .balign 4
jacdac_processDelayedPackets__P4063_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_processDelayedPackets__P4063_args@fn
jacdac_processDelayedPackets__P4063_args:
    .section code
jacdac_processDelayedPackets__P4063:
jacdac_processDelayedPackets__P4063_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_processDelayedPackets__P4063_locals:
.cont.5679:
    movs r0, #66
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.5679      
.jmpz383:
    movs r0, #21
    push {r0} ; proc-arg
    bl pause__P2227
_proccall384:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
.fortop.5684:
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_53      
.jmpz385:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_53      
.lazySkip_2_53:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_DelayedPacket__C4061_validate_40
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*2 ; pop locals 2
.lazy_1_53:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_53      
.jmpz386:
    b .brk.5684      
.else_0_53:
.afterif_3_53:
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    bl helpers_arrayShift__P1994
_proccall387:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_DelayedPacket__C4061_validate_40
    ldr r0, [r0, #8]
    push {r0} ; the one arg
    bl jacdac_JDPacket__sendCore__P2954
_proccall388:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.cont.5684:
    b .fortop.5684      
.brk.5684:
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_53      
.jmpz389:
    movs r0, #6
    ldr r7, [r6, #0]
    str r0, [r7, #52]
    @stackempty locals
    b .ret.4063      
.else_4_53:
.afterif_5_53:
    b .cont.5679      
.brk.5679:
.ret.4063:
    @stackempty locals
    movs r0, #0
.final_6_53:
    add sp, #4*2 ; pop locals 2
jacdac_processDelayedPackets__P4063_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(293,9): jacdac.JDPacket._sendCore
    ;
    .object jacdac_JDPacket__sendCore__P2954 "jacdac/packet.ts(293,9): jacdac.JDPacket._sendCore"
jacdac_JDPacket__sendCore__P2954_pre:
    .section code
    .balign 4
jacdac_JDPacket__sendCore__P2954_args:
    cmp r4, #1
    bge jacdac_JDPacket__sendCore__P2954_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket__sendCore__P2954_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket__sendCore__P2954:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket__sendCore__P2954_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket__sendCore__P2954_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #25
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_neq
    add sp, #4*2 ; pop locals 2
    beq .else_0_54      
.jmpz390:
    ldr r0, _ldlit_98 ; _str36      
    push {r0} ; proc-arg
    bl jacdac_panic__P3476
_proccall391:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_54:
.afterif_1_54:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_43
    mov r7, sp
    str r7, [r6, #4]
    bl jacdac::__physSendPacket
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_processPacket__P3472
_proccall392:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.2954:
    @stackempty locals
    movs r0, #0
.final_2_54:
jacdac_JDPacket__sendCore__P2954_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(251,9): jacdac.Bus.processPacket
    ;
    .object jacdac_Bus_processPacket__P3472 "jacdac/routing.ts(251,9): jacdac.Bus.processPacket"
jacdac_Bus_processPacket__P3472_pre:
    .section code
    .balign 4
jacdac_Bus_processPacket__P3472_args:
    cmp r4, #2
    bge jacdac_Bus_processPacket__P3472_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Bus_processPacket__P3472_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Bus_processPacket__P3472:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Bus__C3452_validate_3
    mov lr, r7
jacdac_Bus_processPacket__P3472_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_Bus_processPacket__P3472_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_deviceIdentifier__P2922
_proccall393:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_multicommandClass__P2925
_proccall394:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_requiresAck__P2927
_proccall396:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_55      
.jmpz395:
    movs r0, #10
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_requiresAck__P2928
_proccall397:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_deviceIdentifier__P2922
_proccall399:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Bus_selfDevice__P3462_nochk
_proccall400:
    add sp, #4*1 ; pop locals 1
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_eq
    add sp, #4*2 ; pop locals 2
    bne .jmpz398
    b .else_1_55      
.object PUSH
.balign 4
_ldlit_96:
 .word jacdac_processDelayedPackets__P4063_Lit
_ldlit_97:
 .word jacdac_DelayedPacket__C4061_VT
_ldlit_98:
 .word _str36
.object POP
.jmpz398:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_crc__P2931
_proccall401:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_onlyHeader__P2915
_proccall402:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
    movs r0, #127
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceIndex__P2930
_proccall403:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Bus_selfDevice__P3462_nochk
_proccall404:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket__sendReport__P2955
_proccall405:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_1_55:
.afterif_2_55:
.else_0_55:
.afterif_3_55:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #56]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall406:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, locals@1]
    movs r1, #6
    bl _cmp_neq
    bne .jmpz407
    b .else_4_55      
.jmpz407:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_isCommand__P2950
_proccall409:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_5_55      
.jmpz408:
    b .ret.3472      
.else_5_55:
.afterif_6_55:
    movs r0, #0
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    str r0, [sp, locals@5]
    movs r0, #1
    str r0, [sp, locals@6]
    @stackempty locals
.fortop.5761:
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.5761      
.jmpz410:
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@4]
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_Server__C3491_validate_15
    ldr r0, [r0, #64]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_9_55      
.jmpz411:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_8_55      
.lazySkip_9_55:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_Server__C3491_validate_15
    ldr r0, [r0, #32]
.lazy_8_55:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_7_55      
.jmpz412:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Bus_selfDevice__P3462_nochk
_proccall413:
    add sp, #4*1 ; pop locals 1
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket_deviceIdentifier__P2923
_proccall414:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_Server__C3491_validate_15
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket_serviceIndex__P2930
_proccall415:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    movs r1, #36
    bl _classCall_jacdac_Server__C3491_44
_proccall416:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_7_55:
.afterif_10_55:
.cont.5761:
    ldr r0, [sp, locals@6]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@6]
    b .fortop.5761      
.brk.5761:
    movs r0, #0
    str r0, [sp, locals@5]
    b .afterif_11_55      
.else_4_55:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Bus_selfDevice__P3462_nochk
_proccall418:
    add sp, #4*1 ; pop locals 1
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_14_55      
.jmpz417:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_13_55      
.lazySkip_14_55:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_isCommand__P2950
_proccall419:
    add sp, #4*1 ; pop locals 1
.lazy_13_55:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_12_55      
.jmpz420:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceIndex__P2929
_proccall421:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@7]
    @stackempty locals
    ldr r0, [sp, locals@7]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_17_55      
.jmpz422:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_16_55      
.lazySkip_17_55:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@7]
    bl _inst_jacdac_Server__C3491_validate_15
    ldr r0, [r0, #32]
.lazy_16_55:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_15_55      
.jmpz423:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    movs r1, #36
    bl _classCall_jacdac_Server__C3491_44
_proccall424:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_15_55:
.afterif_18_55:
    b .afterif_19_55      
.else_12_55:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_isCommand__P2950
_proccall426:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_20_55      
.jmpz425:
    b .ret.3472      
.else_20_55:
.afterif_21_55:
    movs r0, #1
    ldr r1, _ldlit_100 ; dev_inline__P5806_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    mov r3, r0
    ldr r0, [sp, #0]      
    push {r3} ; the one arg
    bl helpers_arrayFind__P2003
_proccall427:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@8]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceIndex__P2929
_proccall429:
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    bl _cmp_eq
    bne .jmpz428
    b .else_22_55      
.jmpz428:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall431:
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    bl _cmp_eq
    bne .jmpz430
    b .else_23_55      
.jmpz430:
    ldr r0, [sp, args@1]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    movs r1, #31
    bl _numops_ands
    str r0, [sp, locals@9]
    @stackempty locals
    ldr r0, [sp, locals@8]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_26_55      
.jmpz432:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_25_55      
.lazySkip_26_55:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    bl jacdac_Device_restartCounter__P3576
_proccall433:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*2 ; pop locals 2
.lazy_25_55:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_24_55      
.jmpz434:
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    bl jacdac_Device_shortId__P3580
_proccall435:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_101 ; _str98      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_102 ; _str99      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    bl jacdac_Device_restartCounter__P3576
_proccall436:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_103 ; _str100      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_104 ; _str101      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl jacdac_log__P4133
_proccall437:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::removeElement
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    @stackempty locals
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    bl jacdac_Device__destroy__P3593
_proccall438:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #6
    str r0, [sp, locals@8]
    @stackempty locals
    movs r0, #0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #60]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall439:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_24_55:
.afterif_27_55:
    movs r0, #10
    str r0, [sp, locals@10]
    @stackempty locals
    ldr r0, [sp, locals@8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_28_55      
.jmpz440:
    ldr r0, _ldlit_105 ; jacdac_Device__C3569_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_deviceIdentifier__P2922
_proccall441:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    bl jacdac_Device_constructor__P3573
_proccall442:
    add sp, #4*3 ; pop locals 3
    pop {r0} ; tmpref @1
    str r0, [sp, locals@8]
    @stackempty locals
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #64]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall443:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    b .afterif_29_55      
.else_28_55:
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_serviceMatches__P4159
_proccall444:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@10]
    @stackempty locals
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac_Device__C3569_validate_14
    str r1, [r0, #36]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.afterif_29_55:
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Bus_selfDevice__P3462_nochk
_proccall446:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neqq
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_32_55      
.jmpz445:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_31_55      
.lazySkip_32_55:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Bus_selfDevice__P3462_nochk
_proccall447:
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl jacdac_Device_isBrain__P3574
_proccall448:
    add sp, #4*1 ; pop locals 1
.lazy_31_55:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_34_55      
.jmpz449:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_33_55      
.lazySkip_34_55:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    bl jacdac_Device_isBrain__P3574
_proccall450:
    add sp, #4*1 ; pop locals 1
.lazy_33_55:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_36_55      
.jmpz451:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_35_55      
.lazySkip_36_55:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    bl jacdac_isSimulator__P3598
_proccall452:
.lazy_35_55:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_30_55      
.jmpz453:
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    bl jacdac_Device_shortId__P3580
_proccall454:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_101 ; _str98      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_106 ; _str102      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl jacdac_log__P4133
_proccall455:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    bl jacdac_resetToProxy__P4180
_proccall456:
    @stackempty locals
.else_30_55:
.afterif_37_55:
    ldr r0, [sp, locals@10]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_38_55      
.jmpz457:
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Bus_reattach__P3471_nochk
_proccall458:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_38_55:
.afterif_39_55:
    b .afterif_40_55      
.object PUSH
.balign 4
_ldlit_100:
 .word dev_inline__P5806_Lit
_ldlit_101:
 .word _str98
_ldlit_102:
 .word _str99
_ldlit_103:
 .word _str100
_ldlit_104:
 .word _str101
_ldlit_105:
 .word jacdac_Device__C3569_VT
_ldlit_106:
 .word _str102
.object POP
.else_23_55:
.afterif_40_55:
    ldr r0, [sp, locals@8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_41_55      
.jmpz459:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    bl jacdac_Device_processPacket__P3589
_proccall460:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_41_55:
.afterif_42_55:
    b .ret.3472      
    b .afterif_43_55      
.else_22_55:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceIndex__P2929
_proccall462:
    add sp, #4*1 ; pop locals 1
    movs r1, #127
    bl _cmp_eq
    beq .else_44_55      
.jmpz461:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac__gotAck__P2960
_proccall463:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_44_55:
.afterif_45_55:
.afterif_43_55:
    ldr r0, [sp, locals@8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_46_55      
.jmpz464:
    b .ret.3472      
.else_46_55:
.afterif_47_55:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    bl jacdac_Device_processPacket__P3589
_proccall465:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.afterif_19_55:
.afterif_11_55:
.ret.3472:
    @stackempty locals
    movs r0, #0
.final_48_55:
    add sp, #4*11 ; pop locals 11
jacdac_Bus_processPacket__P3472_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(289,45): dev.inline
    ;
    .object dev_inline__P5806 "jacdac/routing.ts(289,45): dev.inline"
dev_inline__P5806_pre:
    .section code
    .balign 4
dev_inline__P5806_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word dev_inline__P5806_args@fn
dev_inline__P5806_args:
    cmp r4, #1
    bge dev_inline__P5806_nochk
    push {lr}
    bl _expand_args_1_9
    bl dev_inline__P5806_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
dev_inline__P5806:
dev_inline__P5806_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
dev_inline__P5806_locals:
    ldr r0, [sp, args@0]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
.ret.5806:
    @stackempty locals
.final_0_56:
dev_inline__P5806_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(389,5): jacdac._gotAck
    ;
    .object jacdac__gotAck__P2960 "jacdac/packet.ts(389,5): jacdac._gotAck"
jacdac__gotAck__P2960_pre:
    .section code
    .balign 4
    .section code
jacdac__gotAck__P2960:
jacdac__gotAck__P2960_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac__gotAck__P2960_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #68]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_57      
.jmpz466:
    b .ret.2960      
.else_0_57:
.afterif_1_57:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_deviceIdentifier__P2922
_proccall467:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall468:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #68]
    str r0, [sp, locals@4]
    movs r0, #1
    str r0, [sp, locals@5]
    @stackempty locals
.fortop.5934:
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.5934      
.jmpz469:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@3]
    ldr r0, [sp, locals@3]
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_4_57      
.jmpz470:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_3_57      
.lazySkip_4_57:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@3]
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    ldr r0, [r0, #24]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
.lazy_3_57:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_57      
.jmpz471:
    ldr r0, [sp, locals@3]
    movs r1, #1
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    str r1, [r0, #4]
    @stackempty locals
    ldr r0, [sp, locals@3]
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    bl _conv_46
    movs r0, #3
    lsls r0, r0, #8
    adds r0, #255
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::raiseEvent
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
.else_2_57:
.afterif_5_57:
.cont.5934:
    ldr r0, [sp, locals@5]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@5]
    b .fortop.5934      
.brk.5934:
    movs r0, #0
    str r0, [sp, locals@4]
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_6_57      
.jmpz472:
    ldr r0, _ldlit_108 ; jacdac__gotAck_inline__P5962_Lit      
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #68]
    push {r0} ; proc-arg
    bl helpers_arrayFilter__P2002
_proccall473:
    add sp, #4*2 ; pop locals 2
    ldr r7, [r6, #0]
    str r0, [r7, #68]
    @stackempty locals
.else_6_57:
.afterif_7_57:
.ret.2960:
    @stackempty locals
    movs r0, #0
.final_8_57:
    add sp, #4*6 ; pop locals 6
jacdac__gotAck__P2960_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(401,57): jacdac._gotAck.inline
    ;
    .object jacdac__gotAck_inline__P5962 "jacdac/packet.ts(401,57): jacdac._gotAck.inline"
jacdac__gotAck_inline__P5962_pre:
    .section code
    .balign 4
jacdac__gotAck_inline__P5962_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac__gotAck_inline__P5962_args@fn
jacdac__gotAck_inline__P5962_args:
    cmp r4, #1
    bge jacdac__gotAck_inline__P5962_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac__gotAck_inline__P5962_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac__gotAck_inline__P5962:
jacdac__gotAck_inline__P5962_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac__gotAck_inline__P5962_locals:
    ldr r0, [sp, args@0]
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neqq
    add sp, #4*1 ; pop locals 1
.ret.5962:
    @stackempty locals
.final_0_58:
jacdac__gotAck_inline__P5962_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1494,9): jacdac.Device.processPacket
    ;
    .object jacdac_Device_processPacket__P3589 "jacdac/routing.ts(1494,9): jacdac.Device.processPacket"
jacdac_Device_processPacket__P3589_pre:
    .section code
    .balign 4
jacdac_Device_processPacket__P3589_args:
    cmp r4, #2
    bge jacdac_Device_processPacket__P3589_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Device_processPacket__P3589_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Device_processPacket__P3589:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Device__C3569_validate_14
    mov lr, r7
jacdac_Device_processPacket__P3589_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_Device_processPacket__P3589_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #8]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall474:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall476:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #7
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_2_59      
.jmpz475:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_59      
.lazySkip_2_59:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
.lazy_1_59:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_59      
.jmpz477:
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #9
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_getNumber__P2948
_proccall478:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #25
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    movs r1, #3
    bl _cmp_eq
    beq .else_3_59      
.jmpz479:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    movs r1, #31
    lsls r1, r1, #8
    adds r1, #255
    bl _numops_ands
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceIndex__P2929
_proccall480:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl jacdac_Device_lookupQuery__P4148_nochk
_proccall481:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_59      
.jmpz482:
    ldr r0, [sp, locals@1]
    movs r1, #66
    bl _inst_jacdac_RegQuery__C4145_validate_47
    str r1, [r0, #16]
    @stackempty locals
.else_4_59:
.afterif_5_59:
.else_3_59:
.afterif_6_59:
.else_0_59:
.afterif_7_59:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceIndex__P2929
_proccall483:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_isRegGet__P2938
_proccall485:
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_10_59      
.jmpz484:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_59      
.lazySkip_10_59:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
.lazy_9_59:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_59      
.jmpz486:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_regCode__P2939
_proccall487:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl jacdac_Device_lookupQuery__P4148_nochk
_proccall488:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_11_59      
.jmpz489:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac_RegQuery__C4145_validate_47
    str r1, [r0, #12]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac_RegQuery__C4145_validate_47
    str r1, [r0, #8]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_11_59:
.afterif_12_59:
.else_8_59:
.afterif_13_59:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Device_serviceClassAt__P3584_nochk
_proccall490:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@4]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_16_59      
.jmpz491:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_15_59      
.lazySkip_16_59:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r1, _ldlit_109 ; _dbl59      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.lazy_15_59:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_14_59      
.jmpz492:
    b .ret.3589      
.else_14_59:
.afterif_17_59:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_isEvent__P2934
_proccall494:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz493
    b .else_18_59      
.jmpz493:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@5]
    movs r1, #0
    bl _cmp_eqq
    beq .else_19_59      
.jmpz495:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_eventCounter__P2936
_proccall496:
    add sp, #4*1 ; pop locals 1
    movs r1, #3
    bl _numops_subs
    str r0, [sp, locals@5]
    @stackempty locals
    b .afterif_20_59      
.object PUSH
.balign 4
_ldlit_108:
 .word jacdac__gotAck_inline__P5962_Lit
_ldlit_109:
 .word _dbl59
.object POP
.else_19_59:
.afterif_20_59:
    ldr r0, [sp, locals@5]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_eventCounter__P2936
_proccall497:
    add sp, #4*1 ; pop locals 1
    ldr r1, [sp, locals@5]
    bl _numops_subs
    movs r1, #255
    bl _numops_ands
    str r0, [sp, locals@6]
    @stackempty locals
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_eventCounter__P2936
_proccall498:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    movs r1, #255
    bl _numops_ands
    str r0, [sp, locals@7]
    @stackempty locals
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_23_59      
.jmpz499:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_22_59      
.lazySkip_23_59:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    movs r1, #121
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_25_59      
.jmpz500:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_24_59      
.lazySkip_25_59:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    movs r1, #11
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*1 ; pop locals 1
.lazy_24_59:
; jmp value (already in r0)
.lazy_22_59:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_21_59      
.jmpz501:
    b .ret.3589      
.else_21_59:
.afterif_26_59:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #76]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall502:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #76]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622
_proccall503:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_eventCounter__P2936
_proccall504:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #16]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_18_59:
.afterif_27_59:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_28_59      
.jmpz505:
    b .ret.3589      
.else_28_59:
.afterif_29_59:
    movs r0, #2
    ldr r1, _ldlit_111 ; client_inline__P6099_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, locals@4]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #1
    ldr r2, [sp, locals@2]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    mov r3, r0
    ldr r0, [sp, #0]      
    push {r3} ; the one arg
    bl helpers_arrayFind__P2003
_proccall506:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@8]
    @stackempty locals
    ldr r0, [sp, locals@8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_30_59      
.jmpz507:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    bl jacdac_Client_handlePacketOuter__P3557
_proccall508:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_30_59:
.afterif_31_59:
.ret.3589:
    @stackempty locals
    movs r0, #0
.final_32_59:
    add sp, #4*9 ; pop locals 9
jacdac_Device_processPacket__P3589_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1546,46): client.inline
    ;
    .object client_inline__P6099 "jacdac/routing.ts(1546,46): client.inline"
client_inline__P6099_pre:
    .section code
    .balign 4
client_inline__P6099_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word client_inline__P6099_args@fn
client_inline__P6099_args:
    cmp r4, #1
    bge client_inline__P6099_nochk
    push {lr}
    bl _expand_args_1_9
    bl client_inline__P6099_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
client_inline__P6099:
client_inline__P6099_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
client_inline__P6099_locals:
    ldr r0, [sp, args@0]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #16]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_60      
.jmpz509:
    ldr r0, [sp, args@0]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #56]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
    b .condexprfin_1_60      
.condexprz_0_60:
    ldr r0, [sp, args@0]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*4]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
.condexprfin_1_60:
; jmp value (already in r0)
.ret.6099:
    @stackempty locals
.final_2_60:
client_inline__P6099_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1142,9): jacdac.Client.handlePacketOuter
    ;
    .object jacdac_Client_handlePacketOuter__P3557 "jacdac/routing.ts(1142,9): jacdac.Client.handlePacketOuter"
jacdac_Client_handlePacketOuter__P3557_pre:
    .section code
    .balign 4
jacdac_Client_handlePacketOuter__P3557_args:
    cmp r4, #2
    bge jacdac_Client_handlePacketOuter__P3557_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Client_handlePacketOuter__P3557_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Client_handlePacketOuter__P3557:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Client__C3540_validate_10
    mov lr, r7
jacdac_Client_handlePacketOuter__P3557_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_Client_handlePacketOuter__P3557_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    bl _inst_jacdac_Bus__C3452_validate_3
    ldr r0, [r0, #40]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_61      
.jmpz510:
    b .ret.3557      
.else_0_61:
.afterif_1_61:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall512:
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    bl _cmp_eq
    beq .else_2_61      
.jmpz511:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #32]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_2_61:
.afterif_3_61:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_isEvent__P2934
_proccall514:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_61      
.jmpz513:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_eventCode__P2935
_proccall515:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _cmp_eq
    beq .else_5_61      
.jmpz516:
    ldr r0, [sp, args@0]
    movs r1, #66
    str r1, [r0, #36]
    @stackempty locals
    b .afterif_6_61      
.else_5_61:
    ldr r0, [sp, locals@0]
    movs r1, #5
    bl _cmp_eq
    beq .else_7_61      
.jmpz517:
    ldr r0, [sp, args@0]
    movs r1, #10
    str r1, [r0, #36]
    @stackempty locals
    b .afterif_8_61      
.else_7_61:
    ldr r0, [sp, locals@0]
    movs r1, #7
    bl _cmp_eq
    beq .else_9_61      
.jmpz518:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #48]
    mov r3, r0
    ldr r0, _ldlit_112 ; jacdac_Client_handlePacketOuter_inline__P6150_Lit      
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arrayForEach__P2001
_proccall519:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_9_61:
.afterif_10_61:
.afterif_8_61:
.afterif_6_61:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #76]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall520:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Client_raiseEvent__P4027_nochk
_proccall521:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_11_61      
.else_4_61:
    movs r0, #0
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #48]
    str r0, [sp, locals@2]
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
.fortop.6162:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.6162      
.jmpz522:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl jacdac_RegisterClient_handlePacket__P3531
_proccall523:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.6162:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@3]
    b .fortop.6162      
.brk.6162:
    movs r0, #0
    str r0, [sp, locals@2]
.afterif_11_61:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #36
    bl _classCall_jacdac_Server__C3491_this_36
_proccall524:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.3557:
    @stackempty locals
    movs r0, #0
.final_12_61:
    add sp, #4*4 ; pop locals 4
jacdac_Client_handlePacketOuter__P3557_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1154,44): jacdac.Client.handlePacketOuter.inline
    ;
    .object jacdac_Client_handlePacketOuter_inline__P6150 "jacdac/routing.ts(1154,44): jacdac.Client.handlePacketOuter.inline"
jacdac_Client_handlePacketOuter_inline__P6150_pre:
    .section code
    .balign 4
jacdac_Client_handlePacketOuter_inline__P6150_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_Client_handlePacketOuter_inline__P6150_args@fn
jacdac_Client_handlePacketOuter_inline__P6150_args:
    cmp r4, #1
    bge jacdac_Client_handlePacketOuter_inline__P6150_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Client_handlePacketOuter_inline__P6150_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Client_handlePacketOuter_inline__P6150:
jacdac_Client_handlePacketOuter_inline__P6150_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Client_handlePacketOuter_inline__P6150_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_RegisterClient_reset__P3521
_proccall525:
    add sp, #4*1 ; pop locals 1
.ret.6150:
    @stackempty locals
    movs r0, #0
.final_0_62:
jacdac_Client_handlePacketOuter_inline__P6150_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1163,9): jacdac.Client.handlePacket
    ;
    .object jacdac_Client_handlePacket__P3558 "jacdac/routing.ts(1163,9): jacdac.Client.handlePacket"
jacdac_Client_handlePacket__P3558_pre:
    .section code
    .balign 4
jacdac_Client_handlePacket__P3558_args:
    cmp r4, #2
    bge jacdac_Client_handlePacket__P3558_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Client_handlePacket__P3558_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Client_handlePacket__P3558:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Client__C3540_validate_10
    mov lr, r7
jacdac_Client_handlePacket__P3558_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Client_handlePacket__P3558_locals:
.ret.3558:
    @stackempty locals
    movs r0, #0
.final_0_63:
jacdac_Client_handlePacket__P3558_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(966,9): jacdac.RegisterClient.handlePacket
    ;
    .object jacdac_RegisterClient_handlePacket__P3531 "jacdac/routing.ts(966,9): jacdac.RegisterClient.handlePacket"
jacdac_RegisterClient_handlePacket__P3531_pre:
    .section code
    .balign 4
jacdac_RegisterClient_handlePacket__P3531_args:
    cmp r4, #2
    bge jacdac_RegisterClient_handlePacket__P3531_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_RegisterClient_handlePacket__P3531_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_RegisterClient_handlePacket__P3531:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_RegisterClient__C3518_validate_48
    mov lr, r7
jacdac_RegisterClient_handlePacket__P3531_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_RegisterClient_handlePacket__P3531_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_isRegGet__P2938
_proccall527:
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_2_64      
.jmpz526:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_64      
.lazySkip_2_64:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_regCode__P2939
_proccall528:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
.lazy_1_64:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz529
    b .else_0_64      
.object PUSH
.balign 4
_ldlit_111:
 .word client_inline__P6099_Lit
_ldlit_112:
 .word jacdac_Client_handlePacketOuter_inline__P6150_Lit
.object POP
.jmpz529:
    ldr r0, [sp, args@1]
    ldr r0, [r0, #8]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_4_64      
.jmpz530:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_3_64      
.lazySkip_4_64:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_3_64:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_6_64      
.jmpz531:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_5_64      
.lazySkip_6_64:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl helpers_bufferEquals__P2626
_proccall532:
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_5_64:
; jmp value (already in r0)
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@0]
    str r1, [r0, #8]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #12]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #80]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall533:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, locals@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_7_64      
.jmpz534:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #84]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall535:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #44]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall536:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_7_64:
.afterif_8_64:
.else_0_64:
.afterif_9_64:
.ret.3531:
    @stackempty locals
    movs r0, #0
.final_10_64:
    add sp, #4*2 ; pop locals 2
jacdac_RegisterClient_handlePacket__P3531_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(140,5): helpers.bufferEquals
    ;
    .object helpers_bufferEquals__P2626 "core/buffer.ts(140,5): helpers.bufferEquals"
helpers_bufferEquals__P2626_pre:
    .section code
    .balign 4
    .section code
helpers_bufferEquals__P2626:
helpers_bufferEquals__P2626_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
helpers_bufferEquals__P2626_locals:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_65      
.jmpz537:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_65      
.lazySkip_2_65:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_1_65:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_65      
.jmpz538:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
    b .ret.2626      
.else_0_65:
.afterif_3_65:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_neq
    add sp, #4*2 ; pop locals 2
    beq .else_4_65      
.jmpz539:
    movs r0, #10
    b .ret.2626      
.else_4_65:
.afterif_5_65:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
.fortop.6241:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.6241      
.jmpz540:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_neq
    add sp, #4*2 ; pop locals 2
    beq .else_6_65      
.jmpz541:
    movs r0, #10
    b .ret.2626      
.else_6_65:
.afterif_7_65:
.cont.6241:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .fortop.6241      
.brk.6241:
    movs r0, #66
.ret.2626:
    @stackempty locals
.final_8_65:
    add sp, #4*1 ; pop locals 1
helpers_bufferEquals__P2626_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1232,9): jacdac.Client.raiseEvent
    ;
    .object jacdac_Client_raiseEvent__P4027 "jacdac/routing.ts(1232,9): jacdac.Client.raiseEvent"
jacdac_Client_raiseEvent__P4027_pre:
    .section code
    .balign 4
jacdac_Client_raiseEvent__P4027_args:
    cmp r4, #2
    bge jacdac_Client_raiseEvent__P4027_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Client_raiseEvent__P4027_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Client_raiseEvent__P4027:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Client__C3540_validate_10
    mov lr, r7
jacdac_Client_raiseEvent__P4027_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Client_raiseEvent__P4027_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, _ldlit_114 ; 122881      
    ldr r1, [sp, args@1]
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_49
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::raiseEvent
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.4027:
    @stackempty locals
    movs r0, #0
.final_0_66:
jacdac_Client_raiseEvent__P4027_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(896,9): jacdac.RegisterClient.reset
    ;
    .object jacdac_RegisterClient_reset__P3521 "jacdac/routing.ts(896,9): jacdac.RegisterClient.reset"
jacdac_RegisterClient_reset__P3521_pre:
    .section code
    .balign 4
jacdac_RegisterClient_reset__P3521_args:
    cmp r4, #1
    bge jacdac_RegisterClient_reset__P3521_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_RegisterClient_reset__P3521_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_RegisterClient_reset__P3521:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_RegisterClient__C3518_validate_48
    mov lr, r7
jacdac_RegisterClient_reset__P3521_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_RegisterClient_reset__P3521_locals:
    ldr r0, [sp, args@0]
    movs r1, #0
    str r1, [r0, #8]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #12]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.3521:
    @stackempty locals
    movs r0, #0
.final_0_67:
jacdac_RegisterClient_reset__P3521_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(255,5): helpers.arrayForEach
    ;
    .object helpers_arrayForEach__P2001 "core/pxt-helpers.ts(255,5): helpers.arrayForEach"
helpers_arrayForEach__P2001_pre:
    .section code
    .balign 4
    .section code
helpers_arrayForEach__P2001:
helpers_arrayForEach__P2001_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayForEach__P2001_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.6277:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.6277      
.jmpz542:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r2}
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    push {r1}
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_23
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.6277:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.6277      
.brk.6277:
.ret.2001:
    @stackempty locals
    movs r0, #0
.final_0_68:
    add sp, #4*2 ; pop locals 2
helpers_arrayForEach__P2001_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(172,9): jacdac.JDPacket.eventCode
    ;
    .object jacdac_JDPacket_eventCode__P2935 "jacdac/packet.ts(172,9): jacdac.JDPacket.eventCode"
jacdac_JDPacket_eventCode__P2935_pre:
    .section code
    .balign 4
jacdac_JDPacket_eventCode__P2935_args:
    cmp r4, #1
    bge jacdac_JDPacket_eventCode__P2935_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_eventCode__P2935_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_eventCode__P2935:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_eventCode__P2935_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_eventCode__P2935_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_isEvent__P2934_nochk
_proccall545:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_69      
.jmpz544:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932_nochk
_proccall546:
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _numops_ands
    b .condexprfin_1_69      
.condexprz_0_69:
    movs r0, #0
.condexprfin_1_69:
; jmp value (already in r0)
.ret.2935:
    @stackempty locals
.final_2_69:
jacdac_JDPacket_eventCode__P2935_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(178,9): jacdac.JDPacket.eventCounter
    ;
    .object jacdac_JDPacket_eventCounter__P2936 "jacdac/packet.ts(178,9): jacdac.JDPacket.eventCounter"
jacdac_JDPacket_eventCounter__P2936_pre:
    .section code
    .balign 4
jacdac_JDPacket_eventCounter__P2936_args:
    cmp r4, #1
    bge jacdac_JDPacket_eventCounter__P2936_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_eventCounter__P2936_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_eventCounter__P2936:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_eventCounter__P2936_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_eventCounter__P2936_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_isEvent__P2934_nochk
_proccall548:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_70      
.jmpz547:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932_nochk
_proccall549:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    movs r1, #255
    bl _numops_ands
    b .condexprfin_1_70      
.condexprz_0_70:
    movs r0, #0
.condexprfin_1_70:
; jmp value (already in r0)
.ret.2936:
    @stackempty locals
.final_2_70:
jacdac_JDPacket_eventCounter__P2936_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(164,9): jacdac.JDPacket.isEvent
    ;
    .object jacdac_JDPacket_isEvent__P2934 "jacdac/packet.ts(164,9): jacdac.JDPacket.isEvent"
jacdac_JDPacket_isEvent__P2934_pre:
    .section code
    .balign 4
jacdac_JDPacket_isEvent__P2934_args:
    cmp r4, #1
    bge jacdac_JDPacket_isEvent__P2934_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_isEvent__P2934_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_isEvent__P2934:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_isEvent__P2934_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_isEvent__P2934_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_isReport__P2951_nochk
_proccall551:
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_1_71      
.jmpz550:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_0_71      
.lazySkip_1_71:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceIndex__P2929_nochk
_proccall552:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #97
    mov r7, sp
    str r7, [r6, #4]
    bl numops::le
    add sp, #4*1 ; pop locals 1
.lazy_0_71:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_3_71      
.jmpz553:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_2_71      
.lazySkip_3_71:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932_nochk
_proccall554:
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_115 ; 65537      
    bl _numops_ands
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
.lazy_2_71:
; jmp value (already in r0)
.ret.2934:
    @stackempty locals
.final_4_71:
jacdac_JDPacket_isEvent__P2934_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(268,9): jacdac.JDPacket.isReport
    ;
    .object jacdac_JDPacket_isReport__P2951 "jacdac/packet.ts(268,9): jacdac.JDPacket.isReport"
jacdac_JDPacket_isReport__P2951_pre:
    .section code
    .balign 4
jacdac_JDPacket_isReport__P2951_args:
    cmp r4, #1
    bge jacdac_JDPacket_isReport__P2951_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_isReport__P2951_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_isReport__P2951:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_isReport__P2951_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_isReport__P2951_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #7
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    movs r1, #3
    bl _numops_ands
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.ret.2951:
    @stackempty locals
.final_0_72:
jacdac_JDPacket_isReport__P2951_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(122,9): jacdac.JDPacket.packetFlags
    ;
    .object jacdac_JDPacket_packetFlags__P2924 "jacdac/packet.ts(122,9): jacdac.JDPacket.packetFlags"
jacdac_JDPacket_packetFlags__P2924_pre:
    .section code
    .balign 4
jacdac_JDPacket_packetFlags__P2924_args:
    cmp r4, #1
    bge jacdac_JDPacket_packetFlags__P2924_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_packetFlags__P2924_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_packetFlags__P2924:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_packetFlags__P2924_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_packetFlags__P2924_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #7
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
.ret.2924:
    @stackempty locals
.final_0_73:
jacdac_JDPacket_packetFlags__P2924_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1440,9): jacdac.Device.serviceClassAt
    ;
    .object jacdac_Device_serviceClassAt__P3584 "jacdac/routing.ts(1440,9): jacdac.Device.serviceClassAt"
jacdac_Device_serviceClassAt__P3584_pre:
    .section code
    .balign 4
jacdac_Device_serviceClassAt__P3584_args:
    cmp r4, #2
    bge jacdac_Device_serviceClassAt__P3584_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Device_serviceClassAt__P3584_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Device_serviceClassAt__P3584:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Device__C3569_validate_14
    mov lr, r7
jacdac_Device_serviceClassAt__P3584_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Device_serviceClassAt__P3584_locals:
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _cmp_eq
    beq .condexprz_0_74      
.jmpz555:
    movs r0, #1
    b .condexprfin_1_74      
.condexprz_0_74:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #5
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_27
    movs r1, #11
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*2 ; pop locals 2
.condexprfin_1_74:
; jmp value (already in r0)
.ret.3584:
    @stackempty locals
.final_2_74:
jacdac_Device_serviceClassAt__P3584_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(193,9): jacdac.JDPacket.regCode
    ;
    .object jacdac_JDPacket_regCode__P2939 "jacdac/packet.ts(193,9): jacdac.JDPacket.regCode"
jacdac_JDPacket_regCode__P2939_pre:
    .section code
    .balign 4
jacdac_JDPacket_regCode__P2939_args:
    cmp r4, #1
    bge jacdac_JDPacket_regCode__P2939_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_regCode__P2939_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
.object PUSH
.balign 4
_ldlit_114:
 .word 122881
_ldlit_115:
 .word 65537
.object POP
    .section code
jacdac_JDPacket_regCode__P2939:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_regCode__P2939_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_regCode__P2939_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932_nochk
_proccall556:
    add sp, #4*1 ; pop locals 1
    movs r1, #31
    lsls r1, r1, #8
    adds r1, #255
    bl _numops_ands
.ret.2939:
    @stackempty locals
.final_0_75:
jacdac_JDPacket_regCode__P2939_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(189,9): jacdac.JDPacket.isRegGet
    ;
    .object jacdac_JDPacket_isRegGet__P2938 "jacdac/packet.ts(189,9): jacdac.JDPacket.isRegGet"
jacdac_JDPacket_isRegGet__P2938_pre:
    .section code
    .balign 4
jacdac_JDPacket_isRegGet__P2938_args:
    cmp r4, #1
    bge jacdac_JDPacket_isRegGet__P2938_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_isRegGet__P2938_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_isRegGet__P2938:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_isRegGet__P2938_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_isRegGet__P2938_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932_nochk
_proccall557:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #25
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.ret.2938:
    @stackempty locals
.final_0_76:
jacdac_JDPacket_isRegGet__P2938_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1416,9): jacdac.Device.lookupQuery
    ;
    .object jacdac_Device_lookupQuery__P4148 "jacdac/routing.ts(1416,9): jacdac.Device.lookupQuery"
jacdac_Device_lookupQuery__P4148_pre:
    .section code
    .balign 4
jacdac_Device_lookupQuery__P4148_args:
    cmp r4, #3
    bge jacdac_Device_lookupQuery__P4148_nochk
    push {lr}
    bl _expand_args_3_24
    bl jacdac_Device_lookupQuery__P4148_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
jacdac_Device_lookupQuery__P4148:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Device__C3569_validate_14
    mov lr, r7
jacdac_Device_lookupQuery__P4148_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Device_lookupQuery__P4148_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_77      
.jmpz558:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #24]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_0_77:
.afterif_1_77:
    movs r0, #2
    ldr r1, _ldlit_117 ; jacdac_Device_lookupQuery_inline__P6355_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #1
    ldr r2, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    mov r3, r0
    ldr r0, [sp, #0]      
    push {r3} ; the one arg
    bl helpers_arrayFind__P2003
_proccall559:
    add sp, #4*2 ; pop locals 2
.ret.4148:
    @stackempty locals
.final_2_77:
jacdac_Device_lookupQuery__P4148_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1418,38): jacdac.Device.lookupQuery.inline
    ;
    .object jacdac_Device_lookupQuery_inline__P6355 "jacdac/routing.ts(1418,38): jacdac.Device.lookupQuery.inline"
jacdac_Device_lookupQuery_inline__P6355_pre:
    .section code
    .balign 4
jacdac_Device_lookupQuery_inline__P6355_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_Device_lookupQuery_inline__P6355_args@fn
jacdac_Device_lookupQuery_inline__P6355_args:
    cmp r4, #1
    bge jacdac_Device_lookupQuery_inline__P6355_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Device_lookupQuery_inline__P6355_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Device_lookupQuery_inline__P6355:
jacdac_Device_lookupQuery_inline__P6355_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Device_lookupQuery_inline__P6355_locals:
    ldr r0, [sp, args@0]
    bl _inst_jacdac_RegQuery__C4145_validate_47
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_1_78      
.jmpz560:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_0_78      
.lazySkip_1_78:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    bl _inst_jacdac_RegQuery__C4145_validate_47
    ldr r0, [r0, #24]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*4]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
.lazy_0_78:
; jmp value (already in r0)
.ret.6355:
    @stackempty locals
.final_2_78:
jacdac_Device_lookupQuery_inline__P6355_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(256,9): jacdac.JDPacket.getNumber
    ;
    .object jacdac_JDPacket_getNumber__P2948 "jacdac/packet.ts(256,9): jacdac.JDPacket.getNumber"
jacdac_JDPacket_getNumber__P2948_pre:
    .section code
    .balign 4
jacdac_JDPacket_getNumber__P2948_args:
    cmp r4, #3
    bge jacdac_JDPacket_getNumber__P2948_nochk
    push {lr}
    bl _expand_args_3_24
    bl jacdac_JDPacket_getNumber__P2948_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
jacdac_JDPacket_getNumber__P2948:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_getNumber__P2948_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_getNumber__P2948_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_50
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*3 ; pop locals 3
.ret.2948:
    @stackempty locals
.final_0_79:
jacdac_JDPacket_getNumber__P2948_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(198,9): jacdac.Bus.reattach
    ;
    .object jacdac_Bus_reattach__P3471 "jacdac/routing.ts(198,9): jacdac.Bus.reattach"
jacdac_Bus_reattach__P3471_pre:
    .section code
    .balign 4
jacdac_Bus_reattach__P3471_args:
    cmp r4, #2
    bge jacdac_Bus_reattach__P3471_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Bus_reattach__P3471_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Bus_reattach__P3471:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Bus__C3452_validate_3
    mov lr, r7
jacdac_Bus_reattach__P3471_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_Bus_reattach__P3471_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac_Device__C3569_validate_14
    str r1, [r0, #8]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_Device_toString__P3581
_proccall561:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_118 ; _str95      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_119 ; _str96      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #44]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_120 ; _str71      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #48]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl jacdac_log__P4133
_proccall562:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #5
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_29
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, args@1]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #12]
    str r0, [sp, locals@3]
    movs r0, #1
    str r0, [sp, locals@4]
    @stackempty locals
.fortop.6415:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    bne .jmpz563
    b .brk.6415      
.jmpz563:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    ldr r0, [sp, locals@2]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #16]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_80      
.jmpz564:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl jacdac_Client__detach__P3560
_proccall565:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .cont.6415      
.else_0_80:
.afterif_1_80:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_Device_serviceClassAt__P3584
_proccall566:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #56]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_4_80      
.jmpz567:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_3_80      
.lazySkip_4_80:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl jacdac_Client_roleQuery__P3549
_proccall568:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #56]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    pop {r1, r2, r3, r4}
    push {r1}
    push {r2}
    push {r3}
    push {r4}
    bl jacdac_Device_matchesRoleAt__P3582
_proccall569:
    add sp, #4*4 ; pop locals 4
.lazy_3_80:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz570
    b .else_2_80      
.object PUSH
.balign 4
_ldlit_117:
 .word jacdac_Device_lookupQuery_inline__P6355_Lit
_ldlit_118:
 .word _str95
_ldlit_119:
 .word _str96
_ldlit_120:
 .word _str71
.object POP
.jmpz570:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    movs r2, #1
    bl _pxt_buffer_set
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_5_80      
.else_2_80:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl jacdac_Client__detach__P3560
_proccall571:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.afterif_5_80:
.cont.6415:
    ldr r0, [sp, locals@4]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@4]
    b .fortop.6415      
.brk.6415:
    movs r0, #0
    str r0, [sp, locals@3]
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@0]
    bl _inst_jacdac_Device__C3569_validate_14
    str r1, [r0, #12]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #88]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall572:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #44]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #1
    bl _cmp_eq
    beq .else_6_80      
.jmpz573:
    b .ret.3471      
.else_6_80:
.afterif_7_80:
    movs r0, #9
    str r0, [sp, locals@6]
    @stackempty locals
.fortop.6460:
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    bne .jmpz574
    b .brk.6460      
.jmpz574:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    movs r1, #5
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_80      
.jmpz575:
    b .cont.6460      
.else_8_80:
.afterif_9_80:
    ldr r0, [sp, args@1]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    bl _conv_27
    movs r1, #11
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@7]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@8]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #44]
    str r0, [sp, locals@9]
    movs r0, #1
    str r0, [sp, locals@10]
    @stackempty locals
.fortop.6478:
    ldr r0, [sp, locals@10]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@9]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.6478      
.jmpz576:
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@10]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@8]
    ldr r0, [sp, locals@8]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #56]
    ldr r1, [sp, locals@7]
    bl _cmp_eq
    beq .else_10_80      
.jmpz577:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@8]
    ldr r0, [r0, #52]
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_122 ; _str97      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_123 ; _str69      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_Device_shortId__P3580
_proccall578:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_124 ; _str66      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    movs r1, #5
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl console_add__P2379
_proccall579:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    movs r1, #5
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2, r3, r4}
    push {r1}
    push {r2}
    push {r3}
    push {r4}
    bl jacdac_Client__attach__P3559
_proccall581:
    add sp, #4*4 ; pop locals 4
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_11_80      
.jmpz580:
    b .brk.6478      
.else_11_80:
.afterif_12_80:
.else_10_80:
.afterif_13_80:
.cont.6478:
    ldr r0, [sp, locals@10]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@10]
    b .fortop.6478      
.brk.6478:
    movs r0, #0
    str r0, [sp, locals@9]
.cont.6460:
    ldr r0, [sp, locals@6]
    movs r1, #9
    bl _numops_adds
    str r0, [sp, locals@6]
    @stackempty locals
    b .fortop.6460      
.brk.6460:
.ret.3471:
    @stackempty locals
    movs r0, #0
.final_14_80:
    add sp, #4*11 ; pop locals 11
jacdac_Bus_reattach__P3471_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1165,9): jacdac.Client._attach
    ;
    .object jacdac_Client__attach__P3559 "jacdac/routing.ts(1165,9): jacdac.Client._attach"
jacdac_Client__attach__P3559_pre:
    .section code
    .balign 4
jacdac_Client__attach__P3559_args:
    cmp r4, #4
    bge jacdac_Client__attach__P3559_nochk
    push {lr}
    bl _expand_args_4_51
    bl jacdac_Client__attach__P3559_nochk
    @dummystack 4
    add sp, #4*4
    pop {pc}
    .section code
jacdac_Client__attach__P3559:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Client__C3540_validate_10
    mov lr, r7
jacdac_Client__attach__P3559_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Client__attach__P3559_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_81      
.jmpz582:
    ldr r0, _ldlit_125 ; _str116      
    push {r0} ; proc-arg
    bl jacdac_panic__P3476
_proccall583:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_81:
.afterif_1_81:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_81      
.jmpz584:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Client_roleQuery__P3549_nochk
_proccall586:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl jacdac_Device_matchesRoleAt__P3582
_proccall587:
    add sp, #4*4 ; pop locals 4
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_3_81      
.jmpz585:
    movs r0, #10
    b .ret.3559      
.else_3_81:
.afterif_4_81:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Client_device__P3551_nochk
_proccall588:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@3]
    str r1, [r0, #20]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_attachClient__P3468
_proccall589:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_2_81:
.afterif_5_81:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #52]
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_126 ; _str117      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_123 ; _str69      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_Device_toString__P3581
_proccall590:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_124 ; _str66      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl jacdac_log__P4133
_proccall591:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@1]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Client_handleConnected__P4026_nochk
_proccall592:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #66
.ret.3559:
    @stackempty locals
.final_6_81:
jacdac_Client__attach__P3559_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1182,9): jacdac.Client.handleConnected
    ;
    .object jacdac_Client_handleConnected__P4026 "jacdac/routing.ts(1182,9): jacdac.Client.handleConnected"
jacdac_Client_handleConnected__P4026_pre:
    .section code
    .balign 4
jacdac_Client_handleConnected__P4026_args:
    cmp r4, #1
    bge jacdac_Client_handleConnected__P4026_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Client_handleConnected__P4026_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Client_handleConnected__P4026:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Client__C3540_validate_10
    mov lr, r7
jacdac_Client_handleConnected__P4026_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Client_handleConnected__P4026_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #44]
    push {r0} ; the one arg
    bl jacdac_ClientPacketQueue_resend__P4138
_proccall593:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #92]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall594:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.4026:
    @stackempty locals
    movs r0, #0
.final_0_82:
jacdac_Client_handleConnected__P4026_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(848,9): jacdac.ClientPacketQueue.resend
    ;
    .object jacdac_ClientPacketQueue_resend__P4138 "jacdac/routing.ts(848,9): jacdac.ClientPacketQueue.resend"
jacdac_ClientPacketQueue_resend__P4138_pre:
    .section code
    .balign 4
jacdac_ClientPacketQueue_resend__P4138_args:
    cmp r4, #1
    bge jacdac_ClientPacketQueue_resend__P4138_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_ClientPacketQueue_resend__P4138_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_ClientPacketQueue_resend__P4138:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_ClientPacketQueue__C4134_validate_52
    mov lr, r7
jacdac_ClientPacketQueue_resend__P4138_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_ClientPacketQueue_resend__P4138_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #20]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_83      
.jmpz595:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_83      
.lazySkip_2_83:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.lazy_1_83:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_83      
.jmpz596:
    b .ret.4138      
    b .afterif_3_83      
.object PUSH
.balign 4
_ldlit_122:
 .word _str97
_ldlit_123:
 .word _str69
_ldlit_124:
 .word _str66
_ldlit_125:
 .word _str116
_ldlit_126:
 .word _str117
.object POP
.else_0_83:
.afterif_3_83:
    movs r0, #10
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    str r0, [sp, locals@3]
    movs r0, #1
    str r0, [sp, locals@4]
    @stackempty locals
.fortop.6584:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.6584      
.jmpz597:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #7
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #9
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    movs r1, #5
    bl _cmp_neq
    beq .else_4_83      
.jmpz598:
    movs r0, #66
    str r0, [sp, locals@1]
    @stackempty locals
.else_4_83:
.afterif_5_83:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_fromFrameless__P2916
_proccall599:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_Client_sendCommand__P3561
_proccall600:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.6584:
    ldr r0, [sp, locals@4]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@4]
    b .fortop.6584      
.brk.6584:
    movs r0, #0
    str r0, [sp, locals@3]
    ldr r0, [sp, locals@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_6_83      
.jmpz601:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    mov r3, r0
    ldr r0, _ldlit_128 ; jacdac_ClientPacketQueue_resend_inline__P6603_Lit      
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arrayFilter__P2002
_proccall602:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_6_83:
.afterif_7_83:
.ret.4138:
    @stackempty locals
    movs r0, #0
.final_8_83:
    add sp, #4*5 ; pop locals 5
jacdac_ClientPacketQueue_resend__P4138_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(859,21): jacdac.ClientPacketQueue.resend.inline
    ;
    .object jacdac_ClientPacketQueue_resend_inline__P6603 "jacdac/routing.ts(859,21): jacdac.ClientPacketQueue.resend.inline"
jacdac_ClientPacketQueue_resend_inline__P6603_pre:
    .section code
    .balign 4
jacdac_ClientPacketQueue_resend_inline__P6603_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_ClientPacketQueue_resend_inline__P6603_args@fn
jacdac_ClientPacketQueue_resend_inline__P6603_args:
    cmp r4, #1
    bge jacdac_ClientPacketQueue_resend_inline__P6603_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_ClientPacketQueue_resend_inline__P6603_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_ClientPacketQueue_resend_inline__P6603:
jacdac_ClientPacketQueue_resend_inline__P6603_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_ClientPacketQueue_resend_inline__P6603_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #7
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #9
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.ret.6603:
    @stackempty locals
.final_0_84:
jacdac_ClientPacketQueue_resend_inline__P6603_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(69,9): jacdac.JDPacket.fromFrameless
    ;
    .object jacdac_JDPacket_fromFrameless__P2916 "jacdac/packet.ts(69,9): jacdac.JDPacket.fromFrameless"
jacdac_JDPacket_fromFrameless__P2916_pre:
    .section code
    .balign 4
jacdac_JDPacket_fromFrameless__P2916_args:
    cmp r4, #1
    bge jacdac_JDPacket_fromFrameless__P2916_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_fromFrameless__P2916_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_fromFrameless__P2916:
jacdac_JDPacket_fromFrameless__P2916_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_JDPacket_fromFrameless__P2916_locals:
    ldr r0, _ldlit_129 ; jacdac_JDPacket__C2908_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    bl jacdac_JDPacket_constructor__P3983
_proccall603:
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r0, #16
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac_JDPacket__C2908_validate_42
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_53
    movs r1, #12
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::write
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_26
    movs r1, #4
    movs r2, #1
    negs r2, r2
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::slice
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac_JDPacket__C2908_validate_42
    str r1, [r0, #8]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.2916:
    @stackempty locals
.final_0_85:
    add sp, #4*1 ; pop locals 1
jacdac_JDPacket_fromFrameless__P2916_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(46,9): jacdac.JDPacket.constructor
    ;
    .object jacdac_JDPacket_constructor__P3983 "jacdac/packet.ts(46,9): jacdac.JDPacket.constructor"
jacdac_JDPacket_constructor__P3983_pre:
    .section code
    .balign 4
    .section code
jacdac_JDPacket_constructor__P3983:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_constructor__P3983_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_constructor__P3983_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #12]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #0
.ret.3983:
    @stackempty locals
.final_0_86:
jacdac_JDPacket_constructor__P3983_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1206,9): jacdac.Client.sendCommand
    ;
    .object jacdac_Client_sendCommand__P3561 "jacdac/routing.ts(1206,9): jacdac.Client.sendCommand"
jacdac_Client_sendCommand__P3561_pre:
    .section code
    .balign 4
jacdac_Client_sendCommand__P3561_args:
    cmp r4, #2
    bge jacdac_Client_sendCommand__P3561_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Client_sendCommand__P3561_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Client_sendCommand__P3561:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Client__C3540_validate_10
    mov lr, r7
jacdac_Client_sendCommand__P3561_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Client_sendCommand__P3561_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Client_start__P3565_nochk
_proccall604:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    movs r1, #6
    bl _cmp_eq
    beq .else_0_87      
.jmpz605:
    b .ret.3561      
.else_0_87:
.afterif_1_87:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket_serviceIndex__P2930
_proccall606:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket__sendCmd__P2956
_proccall607:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.3561:
    @stackempty locals
    movs r0, #0
.final_2_87:
jacdac_Client_sendCommand__P3561_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(306,9): jacdac.JDPacket._sendCmd
    ;
    .object jacdac_JDPacket__sendCmd__P2956 "jacdac/packet.ts(306,9): jacdac.JDPacket._sendCmd"
jacdac_JDPacket__sendCmd__P2956_pre:
    .section code
    .balign 4
jacdac_JDPacket__sendCmd__P2956_args:
    cmp r4, #2
    bge jacdac_JDPacket__sendCmd__P2956_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_JDPacket__sendCmd__P2956_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_JDPacket__sendCmd__P2956:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket__sendCmd__P2956_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket__sendCmd__P2956_locals:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_88      
.jmpz608:
    b .ret.2956      
.else_0_88:
.afterif_1_88:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket__sendCmdId__P2957_nochk
_proccall609:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.2956:
    @stackempty locals
    movs r0, #0
.final_2_88:
jacdac_JDPacket__sendCmd__P2956_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(311,9): jacdac.JDPacket._sendCmdId
    ;
    .object jacdac_JDPacket__sendCmdId__P2957 "jacdac/packet.ts(311,9): jacdac.JDPacket._sendCmdId"
jacdac_JDPacket__sendCmdId__P2957_pre:
    .section code
    .balign 4
jacdac_JDPacket__sendCmdId__P2957_args:
    cmp r4, #2
    bge jacdac_JDPacket__sendCmdId__P2957_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_JDPacket__sendCmdId__P2957_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_JDPacket__sendCmdId__P2957:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket__sendCmdId__P2957_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket__sendCmdId__P2957_locals:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_89      
.jmpz610:
    b .ret.2957      
.else_0_89:
.afterif_1_89:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_deviceIdentifier__P2923_nochk
_proccall611:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    movs r1, #7
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    movs r1, #3
    bl _numops_orrs
    push {r0} ; proc-arg
    bl _conv_54
    movs r1, #7
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket__sendCore__P2954_nochk
_proccall612:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.2957:
    @stackempty locals
    movs r0, #0
.final_2_89:
jacdac_JDPacket__sendCmdId__P2957_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1262,9): jacdac.Client.start
    ;
    .object jacdac_Client_start__P3565 "jacdac/routing.ts(1262,9): jacdac.Client.start"
jacdac_Client_start__P3565_pre:
    .section code
    .balign 4
jacdac_Client_start__P3565_args:
    cmp r4, #1
    bge jacdac_Client_start__P3565_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Client_start__P3565_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Client_start__P3565:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Client__C3540_validate_10
    mov lr, r7
jacdac_Client_start__P3565_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Client_start__P3565_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #28]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_90      
.jmpz613:
    b .ret.3565      
.else_0_90:
.afterif_1_90:
    ldr r0, [sp, args@0]
    movs r1, #66
    str r1, [r0, #28]
    @stackempty locals
    movs r0, #0
    push {r0} ; proc-arg
    bl jacdac_start__P3603
_proccall614:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_startClient__P3469
_proccall615:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.3565:
    @stackempty locals
    movs r0, #0
.final_2_90:
jacdac_Client_start__P3565_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(186,9): jacdac.Bus.startClient
    ;
    .object jacdac_Bus_startClient__P3469 "jacdac/routing.ts(186,9): jacdac.Bus.startClient"
jacdac_Bus_startClient__P3469_pre:
    .section code
    .balign 4
jacdac_Bus_startClient__P3469_args:
    cmp r4, #2
    bge jacdac_Bus_startClient__P3469_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Bus_startClient__P3469_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
.object PUSH
.balign 4
_ldlit_128:
 .word jacdac_ClientPacketQueue_resend_inline__P6603_Lit
_ldlit_129:
 .word jacdac_JDPacket__C2908_VT
.object POP
    .section code
jacdac_Bus_startClient__P3469:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Bus__C3452_validate_3
    mov lr, r7
jacdac_Bus_startClient__P3469_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Bus_startClient__P3469_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #44]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #48]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Bus_clearAttachCache__P3464_nochk
_proccall616:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.3469:
    @stackempty locals
    movs r0, #0
.final_0_91:
jacdac_Bus_startClient__P3469_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(126,9): jacdac.Bus.clearAttachCache
    ;
    .object jacdac_Bus_clearAttachCache__P3464 "jacdac/routing.ts(126,9): jacdac.Bus.clearAttachCache"
jacdac_Bus_clearAttachCache__P3464_pre:
    .section code
    .balign 4
jacdac_Bus_clearAttachCache__P3464_args:
    cmp r4, #1
    bge jacdac_Bus_clearAttachCache__P3464_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Bus_clearAttachCache__P3464_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Bus_clearAttachCache__P3464:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Bus__C3452_validate_3
    mov lr, r7
jacdac_Bus_clearAttachCache__P3464_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_Bus_clearAttachCache__P3464_locals:
    movs r0, #0
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    str r0, [sp, locals@1]
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.6697:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.6697      
.jmpz617:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    ldr r0, [sp, locals@0]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #7
    bl _numops_ands
    movs r1, #1
    bl _cmp_eq
    beq .else_0_92      
.jmpz618:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl helpers_bufferConcat__P2625
_proccall619:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac_Device__C3569_validate_14
    str r1, [r0, #36]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_0_92:
.afterif_1_92:
.cont.6697:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    b .fortop.6697      
.brk.6697:
    movs r0, #0
    str r0, [sp, locals@1]
.ret.3464:
    @stackempty locals
    movs r0, #0
.final_2_92:
    add sp, #4*3 ; pop locals 3
jacdac_Bus_clearAttachCache__P3464_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(133,5): helpers.bufferConcat
    ;
    .object helpers_bufferConcat__P2625 "core/buffer.ts(133,5): helpers.bufferConcat"
helpers_bufferConcat__P2625_pre:
    .section code
    .balign 4
    .section code
helpers_bufferConcat__P2625:
helpers_bufferConcat__P2625_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
helpers_bufferConcat__P2625_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_29
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_53
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::write
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_55
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::write
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.2625:
    @stackempty locals
.final_0_93:
    add sp, #4*1 ; pop locals 1
helpers_bufferConcat__P2625_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(182,9): jacdac.Bus.attachClient
    ;
    .object jacdac_Bus_attachClient__P3468 "jacdac/routing.ts(182,9): jacdac.Bus.attachClient"
jacdac_Bus_attachClient__P3468_pre:
    .section code
    .balign 4
jacdac_Bus_attachClient__P3468_args:
    cmp r4, #2
    bge jacdac_Bus_attachClient__P3468_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Bus_attachClient__P3468_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Bus_attachClient__P3468:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Bus__C3452_validate_3
    mov lr, r7
jacdac_Bus_attachClient__P3468_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Bus_attachClient__P3468_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #44]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::removeElement
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    @stackempty locals
.ret.3468:
    @stackempty locals
    movs r0, #0
.final_0_94:
jacdac_Bus_attachClient__P3468_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1070,9): jacdac.Client.device
    ;
    .object jacdac_Client_device__P3551 "jacdac/routing.ts(1070,9): jacdac.Client.device"
jacdac_Client_device__P3551_pre:
    .section code
    .balign 4
jacdac_Client_device__P3551_args:
    cmp r4, #2
    bge jacdac_Client_device__P3551_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Client_device__P3551_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Client_device__P3551:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Client__C3540_validate_10
    mov lr, r7
jacdac_Client_device__P3551_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Client_device__P3551_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    ldr r1, [sp, args@1]
    bl _cmp_neqq
    beq .else_0_95      
.jmpz620:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #8]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #48]
    mov r3, r0
    ldr r0, _ldlit_131 ; jacdac_Client_device_inline__P6748_Lit      
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arrayForEach__P2001
_proccall621:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_0_95:
.afterif_1_95:
.ret.3551:
    @stackempty locals
    movs r0, #0
.final_2_95:
jacdac_Client_device__P3551_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1073,40): jacdac.Client.device.inline
    ;
    .object jacdac_Client_device_inline__P6748 "jacdac/routing.ts(1073,40): jacdac.Client.device.inline"
jacdac_Client_device_inline__P6748_pre:
    .section code
    .balign 4
jacdac_Client_device_inline__P6748_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_Client_device_inline__P6748_args@fn
jacdac_Client_device_inline__P6748_args:
    cmp r4, #1
    bge jacdac_Client_device_inline__P6748_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Client_device_inline__P6748_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Client_device_inline__P6748:
jacdac_Client_device_inline__P6748_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Client_device_inline__P6748_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_RegisterClient_reset__P3521
_proccall622:
    add sp, #4*1 ; pop locals 1
.ret.6748:
    @stackempty locals
    movs r0, #0
.final_0_96:
jacdac_Client_device_inline__P6748_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1361,9): jacdac.Device.matchesRoleAt
    ;
    .object jacdac_Device_matchesRoleAt__P3582 "jacdac/routing.ts(1361,9): jacdac.Device.matchesRoleAt"
jacdac_Device_matchesRoleAt__P3582_pre:
    .section code
    .balign 4
jacdac_Device_matchesRoleAt__P3582_args:
    cmp r4, #4
    bge jacdac_Device_matchesRoleAt__P3582_nochk
    push {lr}
    bl _expand_args_4_51
    bl jacdac_Device_matchesRoleAt__P3582_nochk
    @dummystack 4
    add sp, #4*4
    pop {pc}
    .section code
jacdac_Device_matchesRoleAt__P3582:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Device__C3569_validate_14
    mov lr, r7
jacdac_Device_matchesRoleAt__P3582_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_Device_matchesRoleAt__P3582_locals:
    ldr r0, [sp, args@1]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #4]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_97      
.jmpz623:
    movs r0, #66
    b .ret.3582      
.else_0_97:
.afterif_1_97:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_eq
    add sp, #4*2 ; pop locals 2
    beq .else_2_97      
.jmpz624:
    movs r0, #66
    b .ret.3582      
.else_2_97:
.afterif_3_97:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_132 ; _str66      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_eq
    add sp, #4*2 ; pop locals 2
    beq .else_4_97      
.jmpz625:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_133 ; _str120      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_134 ; _str121      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl jacdac_log__P4133
_proccall626:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #66
    b .ret.3582      
.else_4_97:
.afterif_5_97:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_132 ; _str66      
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::indexOf
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #1
    bl _cmp_ge
    beq .else_6_97      
.jmpz627:
    movs r0, #10
    b .ret.3582      
.else_6_97:
.afterif_7_97:
    ldr r0, [sp, args@1]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #8]
    ldr r1, _ldlit_135 ; _str74      
    bl _cmp_eq
    beq .condexprz_8_97      
.jmpz628:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_selfDevice__P3462
_proccall629:
    add sp, #4*1 ; pop locals 1
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #32]
    b .condexprfin_9_97      
.condexprz_8_97:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #32]
.condexprfin_9_97:
; jmp value (already in r0)
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #8]
    ldr r1, [sp, locals@1]
    bl _cmp_eq
    bne .jmpz630
    b .else_10_97      
.jmpz630:
    ldr r0, [sp, args@1]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_13_97      
.jmpz631:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_12_97      
.lazySkip_13_97:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
.lazy_12_97:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_11_97      
.jmpz632:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_133 ; _str120      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_136 ; _str122      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl jacdac_log__P4133
_proccall633:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #66
    b .ret.3582      
.else_11_97:
.afterif_14_97:
    ldr r0, [sp, args@1]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_17_97      
.jmpz634:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_16_97      
.lazySkip_17_97:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Device_serviceOffsetAt__P4149_nochk
_proccall635:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
.lazy_16_97:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_15_97      
.jmpz636:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_133 ; _str120      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_137 ; _str123      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl jacdac_log__P4133
_proccall637:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_15_97:
.afterif_18_97:
    ldr r0, [sp, args@1]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_21_97      
.jmpz638:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_20_97      
.lazySkip_21_97:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    b .lazy_20_97      
.object PUSH
.balign 4
_ldlit_131:
 .word jacdac_Client_device_inline__P6748_Lit
_ldlit_132:
 .word _str66
_ldlit_133:
 .word _str120
_ldlit_134:
 .word _str121
_ldlit_135:
 .word _str74
_ldlit_136:
 .word _str122
_ldlit_137:
 .word _str123
.object POP
.lazy_20_97:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_19_97      
.jmpz639:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_139 ; _str120      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_140 ; _str124      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl jacdac_log__P4133
_proccall640:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #66
    b .ret.3582      
.else_19_97:
.afterif_22_97:
.else_10_97:
.afterif_23_97:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #32]
    mov r3, r0
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl jacdac__rolemgr_getRole__P3326
_proccall641:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
.ret.3582:
    @stackempty locals
.final_24_97:
    add sp, #4*3 ; pop locals 3
jacdac_Device_matchesRoleAt__P3582_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(9,5): jacdac._rolemgr.getRole
    ;
    .object jacdac__rolemgr_getRole__P3326 "jacdac/rolemgr.ts(9,5): jacdac._rolemgr.getRole"
jacdac__rolemgr_getRole__P3326_pre:
    .section code
    .balign 4
    .section code
jacdac__rolemgr_getRole__P3326:
jacdac__rolemgr_getRole__P3326_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac__rolemgr_getRole__P3326_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #96]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_141 ; _str66      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl settings_readString__P2828
_proccall642:
    add sp, #4*1 ; pop locals 1
.ret.3326:
    @stackempty locals
.final_0_98:
jacdac__rolemgr_getRole__P3326_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function settings/settings.ts(111,5): settings.readString
    ;
    .object settings_readString__P2828 "settings/settings.ts(111,5): settings.readString"
settings_readString__P2828_pre:
    .section code
    .balign 4
    .section code
settings_readString__P2828:
settings_readString__P2828_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
settings_readString__P2828_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl settings::_get
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_99      
.jmpz643:
    movs r0, #0
    b .ret.2828      
    b .afterif_1_99      
.else_0_99:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::toString
    add sp, #4*1 ; pop locals 1
    b .ret.2828      
.afterif_1_99:
    movs r0, #0
.ret.2828:
    @stackempty locals
.final_2_99:
    add sp, #4*1 ; pop locals 1
settings_readString__P2828_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1425,9): jacdac.Device.serviceOffsetAt
    ;
    .object jacdac_Device_serviceOffsetAt__P4149 "jacdac/routing.ts(1425,9): jacdac.Device.serviceOffsetAt"
jacdac_Device_serviceOffsetAt__P4149_pre:
    .section code
    .balign 4
jacdac_Device_serviceOffsetAt__P4149_args:
    cmp r4, #3
    bge jacdac_Device_serviceOffsetAt__P4149_nochk
    push {lr}
    bl _expand_args_3_24
    bl jacdac_Device_serviceOffsetAt__P4149_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
jacdac_Device_serviceOffsetAt__P4149:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Device__C3569_validate_14
    mov lr, r7
jacdac_Device_serviceOffsetAt__P4149_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_Device_serviceOffsetAt__P4149_locals:
    movs r0, #1
    negs r0, r0
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Device_serviceClassLength__P3583_nochk
_proccall644:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.6901:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@1]
    bl _cmp_lt
    beq .brk.6901      
.jmpz645:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Device_serviceClassAt__P3584_nochk
_proccall647:
    add sp, #4*2 ; pop locals 2
    ldr r1, [sp, args@1]
    bl _cmp_eq
    beq .else_0_101      
.jmpz646:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@2]
    ldr r1, [sp, locals@2]
    bl _cmp_eq
    beq .else_1_101      
.jmpz648:
    ldr r0, [sp, locals@0]
    b .ret.4149      
.else_1_101:
.afterif_2_101:
.else_0_101:
.afterif_3_101:
.cont.6901:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.6901      
.brk.6901:
    movs r0, #1
    negs r0, r0
.ret.4149:
    @stackempty locals
.final_4_101:
    add sp, #4*3 ; pop locals 3
jacdac_Device_serviceOffsetAt__P4149_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1421,9): jacdac.Device.serviceClassLength
    ;
    .object jacdac_Device_serviceClassLength__P3583 "jacdac/routing.ts(1421,9): jacdac.Device.serviceClassLength"
jacdac_Device_serviceClassLength__P3583_pre:
    .section code
    .balign 4
jacdac_Device_serviceClassLength__P3583_args:
    cmp r4, #1
    bge jacdac_Device_serviceClassLength__P3583_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Device_serviceClassLength__P3583_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Device_serviceClassLength__P3583:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Device__C3569_validate_14
    mov lr, r7
jacdac_Device_serviceClassLength__P3583_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Device_serviceClassLength__P3583_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #5
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
.ret.3583:
    @stackempty locals
.final_0_102:
jacdac_Device_serviceClassLength__P3583_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1195,9): jacdac.Client._detach
    ;
    .object jacdac_Client__detach__P3560 "jacdac/routing.ts(1195,9): jacdac.Client._detach"
jacdac_Client__detach__P3560_pre:
    .section code
    .balign 4
jacdac_Client__detach__P3560_args:
    cmp r4, #1
    bge jacdac_Client__detach__P3560_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Client__detach__P3560_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Client__detach__P3560:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Client__C3540_validate_10
    mov lr, r7
jacdac_Client__detach__P3560_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Client__detach__P3560_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Client_roleName__P3548_nochk
_proccall649:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_142 ; _str118      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl jacdac_log__P4133
_proccall650:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #6
    str r1, [r0, #20]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_103      
.jmpz651:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_1_103      
.jmpz652:
    ldr r0, _ldlit_143 ; _str119      
    push {r0} ; proc-arg
    bl jacdac_panic__P3476
_proccall653:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_1_103:
.afterif_2_103:
    movs r0, #6
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Client_device__P3551_nochk
_proccall654:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_detachClient__P3467
_proccall655:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_0_103:
.afterif_3_103:
    movs r0, #0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #100]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall656:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.3560:
    @stackempty locals
    movs r0, #0
.final_4_103:
jacdac_Client__detach__P3560_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(175,9): jacdac.Bus.detachClient
    ;
    .object jacdac_Bus_detachClient__P3467 "jacdac/routing.ts(175,9): jacdac.Bus.detachClient"
jacdac_Bus_detachClient__P3467_pre:
    .section code
    .balign 4
jacdac_Bus_detachClient__P3467_args:
    cmp r4, #2
    bge jacdac_Bus_detachClient__P3467_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Bus_detachClient__P3467_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Bus_detachClient__P3467:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Bus__C3452_validate_3
    mov lr, r7
jacdac_Bus_detachClient__P3467_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Bus_detachClient__P3467_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #44]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_18
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::indexOf
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
    movs r1, #1
    bl _cmp_lt
    beq .else_0_104      
.jmpz657:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #44]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Bus_clearAttachCache__P3464_nochk
_proccall658:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_104:
.afterif_1_104:
.ret.3467:
    @stackempty locals
    movs r0, #0
    b .final_2_104      
.object PUSH
.balign 4
_ldlit_139:
 .word _str120
_ldlit_140:
 .word _str124
_ldlit_141:
 .word _str66
_ldlit_142:
 .word _str118
_ldlit_143:
 .word _str119
.object POP
.final_2_104:
jacdac_Bus_detachClient__P3467_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1052,9): jacdac.Client.roleName
    ;
    .object jacdac_Client_roleName__P3548 "jacdac/routing.ts(1052,9): jacdac.Client.roleName"
jacdac_Client_roleName__P3548_pre:
    .section code
    .balign 4
jacdac_Client_roleName__P3548_args:
    cmp r4, #1
    bge jacdac_Client_roleName__P3548_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Client_roleName__P3548_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Client_roleName__P3548:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Client__C3540_validate_10
    mov lr, r7
jacdac_Client_roleName__P3548_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_Client_roleName__P3548_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #52]
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_145 ; _str67      
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::indexOf
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    movs r1, #1
    negs r1, r1
    bl _cmp_gt
    beq .else_0_105      
.jmpz659:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #52]
    mov r3, r0
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_stringSubstr__P2010
_proccall660:
    add sp, #4*3 ; pop locals 3
    b .ret.3548      
    b .afterif_1_105      
.else_0_105:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #52]
    b .ret.3548      
.afterif_1_105:
    movs r0, #0
.ret.3548:
    @stackempty locals
.final_2_105:
    add sp, #4*1 ; pop locals 1
jacdac_Client_roleName__P3548_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(380,5): helpers.stringSubstr
    ;
    .object helpers_stringSubstr__P2010 "core/pxt-helpers.ts(380,5): helpers.stringSubstr"
helpers_stringSubstr__P2010_pre:
    .section code
    .balign 4
    .section code
helpers_stringSubstr__P2010:
helpers_stringSubstr__P2010_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
helpers_stringSubstr__P2010_locals:
    ldr r0, [sp, args@2]
    movs r1, #0
    bl _cmp_eqq
    beq .condexprz_0_106      
.jmpz661:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    b .condexprfin_1_106      
.condexprz_0_106:
    ldr r0, [sp, args@2]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_3_106      
.jmpz662:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_2_106      
.lazySkip_3_106:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    movs r0, #1
.lazy_2_106:
; jmp value (already in r0)
.condexprfin_1_106:
; jmp value (already in r0)
    str r0, [sp, args@2]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_32
    mov r7, sp
    str r7, [r6, #4]
    bl String_::substr
    add sp, #4*3 ; pop locals 3
.ret.2010:
    @stackempty locals
.final_4_106:
helpers_stringSubstr__P2010_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1357,9): jacdac.Device.toString
    ;
    .object jacdac_Device_toString__P3581 "jacdac/routing.ts(1357,9): jacdac.Device.toString"
jacdac_Device_toString__P3581_pre:
    .section code
    .balign 4
jacdac_Device_toString__P3581_args:
    cmp r4, #1
    bge jacdac_Device_toString__P3581_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Device_toString__P3581_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Device_toString__P3581:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Device__C3569_validate_14
    mov lr, r7
jacdac_Device_toString__P3581_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Device_toString__P3581_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Device_shortId__P3580_nochk
_proccall663:
    add sp, #4*1 ; pop locals 1
.ret.3581:
    @stackempty locals
.final_0_107:
jacdac_Device_toString__P3581_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1876,5): jacdac.resetToProxy
    ;
    .object jacdac_resetToProxy__P4180 "jacdac/routing.ts(1876,5): jacdac.resetToProxy"
jacdac_resetToProxy__P4180_pre:
    .section code
    .balign 4
    .section code
jacdac_resetToProxy__P4180:
jacdac_resetToProxy__P4180_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_resetToProxy__P4180_locals:
    ldr r0, _ldlit_146 ; _str137      
    mov r7, sp
    str r7, [r6, #4]
    bl control::dmesg
    @stackempty locals
    movs r0, #3
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #104]
    push {r0} ; proc-arg
    bl settings_writeNumber__P2825
_proccall664:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl control::reset
    @stackempty locals
.ret.4180:
    @stackempty locals
    movs r0, #0
.final_0_108:
jacdac_resetToProxy__P4180_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function settings/settings.ts(90,5): settings.writeNumber
    ;
    .object settings_writeNumber__P2825 "settings/settings.ts(90,5): settings.writeNumber"
settings_writeNumber__P2825_pre:
    .section code
    .balign 4
    .section code
settings_writeNumber__P2825:
settings_writeNumber__P2825_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
settings_writeNumber__P2825_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl msgpack_packNumberArray__P2623
_proccall665:
    add sp, #4*1 ; pop locals 1
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl settings_writeBuffer__P2822
_proccall666:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.2825:
    @stackempty locals
    movs r0, #0
.final_0_109:
settings_writeNumber__P2825_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(118,5): msgpack.packNumberArray
    ;
    .object msgpack_packNumberArray__P2623 "core/buffer.ts(118,5): msgpack.packNumberArray"
msgpack_packNumberArray__P2623_pre:
    .section code
    .balign 4
    .section code
msgpack_packNumberArray__P2623:
msgpack_packNumberArray__P2623_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
msgpack_packNumberArray__P2623_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    str r0, [sp, locals@2]
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
.fortop.7012:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.7012      
.jmpz667:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r0, #6
    push {r0} ; proc-arg
    bl msgpack_packNumberCore__P3871
_proccall668:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
.cont.7012:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@3]
    b .fortop.7012      
.brk.7012:
    movs r0, #0
    str r0, [sp, locals@2]
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_29
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, args@0]
    str r0, [sp, locals@6]
    movs r0, #1
    str r0, [sp, locals@7]
    @stackempty locals
.fortop.7028:
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.7028      
.jmpz669:
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@7]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@5]
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    bl msgpack_packNumberCore__P3871
_proccall670:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
.cont.7028:
    ldr r0, [sp, locals@7]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@7]
    b .fortop.7028      
.brk.7028:
    movs r0, #0
    str r0, [sp, locals@6]
    ldr r0, [sp, locals@4]
.ret.2623:
    @stackempty locals
.final_0_110:
    add sp, #4*8 ; pop locals 8
msgpack_packNumberArray__P2623_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(57,5): msgpack.packNumberCore
    ;
    .object msgpack_packNumberCore__P3871 "core/buffer.ts(57,5): msgpack.packNumberCore"
msgpack_packNumberCore__P3871_pre:
    .section code
    .balign 4
    .section code
msgpack_packNumberCore__P3871:
msgpack_packNumberCore__P3871_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
msgpack_packNumberCore__P3871_locals:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #151
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #1
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_111      
.jmpz671:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_111      
.lazySkip_2_111:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #1
    bl _numops_lsrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
.lazy_1_111:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz672
    b .else_0_111      
.object PUSH
.balign 4
_ldlit_145:
 .word _str67
_ldlit_146:
 .word _str137
.object POP
.jmpz672:
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #61
    negs r0, r0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::le
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_5_111      
.jmpz673:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_4_111      
.lazySkip_5_111:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #255
    mov r7, sp
    str r7, [r6, #4]
    bl numops::le
    add sp, #4*1 ; pop locals 1
.lazy_4_111:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_3_111      
.jmpz674:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_6_111      
.jmpz675:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_31
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_6_111:
.afterif_7_111:
    movs r0, #3
    b .ret.3871      
    b .afterif_8_111      
.else_3_111:
    movs r0, #1
    ldr r1, [sp, args@2]
    bl _cmp_le
    beq .else_9_111      
.jmpz676:
    ldr r0, [sp, args@2]
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _cmp_le
    beq .else_10_111      
.jmpz677:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #153
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_11_111      
.else_10_111:
    ldr r0, [sp, args@2]
    ldr r1, _ldlit_148 ; 131071      
    bl _cmp_le
    beq .else_12_111      
.jmpz678:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #155
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_13_111      
.else_12_111:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #157
    str r0, [sp, locals@0]
    @stackempty locals
.afterif_13_111:
.afterif_11_111:
    b .afterif_14_111      
.else_9_111:
    movs r0, #253
    negs r0, r0
    ldr r1, [sp, args@2]
    bl _cmp_le
    beq .else_15_111      
.jmpz679:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #161
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_16_111      
.else_15_111:
    ldr r0, _ldlit_149 ; -65533      
    ldr r1, [sp, args@2]
    bl _cmp_le
    beq .else_17_111      
.jmpz680:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #163
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_18_111      
.else_17_111:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #165
    str r0, [sp, locals@0]
    @stackempty locals
.afterif_18_111:
.afterif_16_111:
.afterif_14_111:
.afterif_8_111:
.else_0_111:
.afterif_19_111:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl msgpack_tagFormat__P3870
_proccall681:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_20_111      
.jmpz682:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_31
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_56
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*4 ; pop locals 4
    @stackempty locals
.else_20_111:
.afterif_21_111:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl pins_sizeOf__P2614
_proccall683:
    add sp, #4*1 ; pop locals 1
    movs r1, #3
    bl _numops_adds
.ret.3871:
    @stackempty locals
.final_22_111:
    add sp, #4*2 ; pop locals 2
msgpack_packNumberCore__P3871_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(3,5): pins.sizeOf
    ;
    .object pins_sizeOf__P2614 "core/buffer.ts(3,5): pins.sizeOf"
pins_sizeOf__P2614_pre:
    .section code
    .balign 4
    .section code
pins_sizeOf__P2614:
pins_sizeOf__P2614_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
pins_sizeOf__P2614_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl Buffer_sizeOfNumberFormat__P2654
_proccall684:
    add sp, #4*1 ; pop locals 1
.ret.2614:
    @stackempty locals
.final_0_112:
pins_sizeOf__P2614_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(509,5): Buffer.sizeOfNumberFormat
    ;
    .object Buffer_sizeOfNumberFormat__P2654 "core/buffer.ts(509,5): Buffer.sizeOfNumberFormat"
Buffer_sizeOfNumberFormat__P2654_pre:
    .section code
    .balign 4
    .section code
Buffer_sizeOfNumberFormat__P2654:
Buffer_sizeOfNumberFormat__P2654_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Buffer_sizeOfNumberFormat__P2654_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz685
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_113      
.jmpz685:
    movs r0, #5
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz686
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_113      
.jmpz686:
    movs r0, #13
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz687
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_113      
.jmpz687:
    movs r0, #15
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz688
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_113      
.jmpz688:
    movs r0, #7
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz689
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_113      
.jmpz689:
    movs r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz690
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_113      
.jmpz690:
    movs r0, #17
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz691
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_113      
.jmpz691:
    movs r0, #19
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz692
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_7_113      
.jmpz692:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz693
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_8_113      
.jmpz693:
    movs r0, #21
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz694
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_9_113      
.jmpz694:
    movs r0, #25
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz695
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_10_113      
.jmpz695:
    movs r0, #23
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz696
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_11_113      
.jmpz696:
    movs r0, #31
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz697
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_12_113      
.jmpz697:
    movs r0, #27
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz698
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_13_113      
.jmpz698:
    movs r0, #33
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz699
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_14_113      
.jmpz699:
    movs r0, #29
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz700
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_15_113      
.jmpz700:
    pop {r0} ; tmpref @1
    b .brk.7103      
.switch_0_113:
.switch_1_113:
.switch_2_113:
.switch_3_113:
    movs r0, #3
    b .ret.2654      
.switch_4_113:
.switch_5_113:
.switch_6_113:
.switch_7_113:
    movs r0, #5
    b .ret.2654      
.switch_8_113:
.switch_9_113:
.switch_10_113:
.switch_11_113:
.switch_12_113:
.switch_13_113:
    movs r0, #9
    b .ret.2654      
.switch_14_113:
.switch_15_113:
    movs r0, #17
    b .ret.2654      
.brk.7103:
    movs r0, #1
.ret.2654:
    @stackempty locals
.final_16_113:
Buffer_sizeOfNumberFormat__P2654_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(43,5): msgpack.tagFormat
    ;
    .object msgpack_tagFormat__P3870 "core/buffer.ts(43,5): msgpack.tagFormat"
msgpack_tagFormat__P3870_pre:
    .section code
    .balign 4
    .section code
msgpack_tagFormat__P3870:
msgpack_tagFormat__P3870_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
msgpack_tagFormat__P3870_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #151
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz701
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_114      
.jmpz701:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #153
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz702
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_114      
.jmpz702:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #155
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz703
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_114      
.jmpz703:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #157
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz704
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_114      
.jmpz704:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #161
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz705
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_114      
.jmpz705:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #163
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz706
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_114      
.jmpz706:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #165
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz707
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_114      
.jmpz707:
    pop {r0} ; tmpref @1
    b .switch_7_114      
.switch_0_114:
    movs r0, #33
    b .ret.3870      
.switch_1_114:
    movs r0, #15
    b .ret.3870      
.switch_2_114:
    movs r0, #19
    b .ret.3870      
.switch_3_114:
    movs r0, #25
    b .ret.3870      
.switch_4_114:
    movs r0, #13
    b .ret.3870      
.switch_5_114:
    movs r0, #17
    b .ret.3870      
.switch_6_114:
    movs r0, #21
    b .ret.3870      
.switch_7_114:
    movs r0, #6
    b .ret.3870      
.brk.7122:
    movs r0, #0
.ret.3870:
    @stackempty locals
.final_8_114:
msgpack_tagFormat__P3870_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_148:
 .word 131071
_ldlit_149:
 .word -65533
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function settings/settings.ts(64,5): settings.writeBuffer
    ;
    .object settings_writeBuffer__P2822 "settings/settings.ts(64,5): settings.writeBuffer"
settings_writeBuffer__P2822_pre:
    .section code
    .balign 4
    .section code
settings_writeBuffer__P2822:
settings_writeBuffer__P2822_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
settings_writeBuffer__P2822_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_57
    mov r7, sp
    str r7, [r6, #4]
    bl settings::_set
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_115      
.jmpz708:
    mov r7, sp
    str r7, [r6, #4]
    bl settings::_userClean
    @stackempty locals
    movs r0, #115
    lsls r0, r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::panic
    @stackempty locals
.else_0_115:
.afterif_1_115:
.ret.2822:
    @stackempty locals
    movs r0, #0
.final_2_115:
settings_writeBuffer__P2822_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1798,5): jacdac.isSimulator
    ;
    .object jacdac_isSimulator__P3598 "jacdac/routing.ts(1798,5): jacdac.isSimulator"
jacdac_isSimulator__P3598_pre:
    .section code
    .balign 4
    .section code
jacdac_isSimulator__P3598:
jacdac_isSimulator__P3598_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_isSimulator__P3598_locals:
    bl control_deviceDalVersion__P2857
_proccall709:
    push {r0} ; proc-arg
    ldr r1, _ldlit_151 ; _str23      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.3598:
    @stackempty locals
.final_0_116:
    add sp, #4*1 ; pop locals 1
jacdac_isSimulator__P3598_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/mbcompat.ts(17,5): control.deviceDalVersion
    ;
    .object control_deviceDalVersion__P2857 "jacdac/mbcompat.ts(17,5): control.deviceDalVersion"
control_deviceDalVersion__P2857_pre:
    .section code
    .balign 4
    .section code
control_deviceDalVersion__P2857:
control_deviceDalVersion__P2857_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
control_deviceDalVersion__P2857_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl control::_ramSize
    bl _numops_fromInt
    ldr r1, _ldlit_152 ; 2097153      
    bl _cmp_gt
    beq .condexprz_0_117      
.jmpz710:
    ldr r0, _ldlit_151 ; _str23      
    b .condexprfin_1_117      
.condexprz_0_117:
    ldr r0, _ldlit_153 ; _str24      
.condexprfin_1_117:
; jmp value (already in r0)
.ret.2857:
    @stackempty locals
.final_2_117:
control_deviceDalVersion__P2857_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1325,9): jacdac.Device.isBrain
    ;
    .object jacdac_Device_isBrain__P3574 "jacdac/routing.ts(1325,9): jacdac.Device.isBrain"
jacdac_Device_isBrain__P3574_pre:
    .section code
    .balign 4
jacdac_Device_isBrain__P3574_args:
    cmp r4, #1
    bge jacdac_Device_isBrain__P3574_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Device_isBrain__P3574_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Device_isBrain__P3574:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Device__C3569_validate_14
    mov lr, r7
jacdac_Device_isBrain__P3574_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Device_isBrain__P3574_locals:
    ldr r0, _ldlit_154 ; 544775627      
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Device_hasService__P3590_nochk
_proccall711:
    add sp, #4*2 ; pop locals 2
.ret.3574:
    @stackempty locals
.final_0_118:
jacdac_Device_isBrain__P3574_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1557,9): jacdac.Device.hasService
    ;
    .object jacdac_Device_hasService__P3590 "jacdac/routing.ts(1557,9): jacdac.Device.hasService"
jacdac_Device_hasService__P3590_pre:
    .section code
    .balign 4
jacdac_Device_hasService__P3590_args:
    cmp r4, #2
    bge jacdac_Device_hasService__P3590_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Device_hasService__P3590_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Device_hasService__P3590:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Device__C3569_validate_14
    mov lr, r7
jacdac_Device_hasService__P3590_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_Device_hasService__P3590_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Device_serviceClassLength__P3583_nochk
_proccall712:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.7164:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.7164      
.jmpz713:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Device_serviceClassAt__P3584_nochk
_proccall715:
    add sp, #4*2 ; pop locals 2
    ldr r1, [sp, args@1]
    bl _cmp_eqq
    beq .else_0_119      
.jmpz714:
    movs r0, #66
    b .ret.3590      
.else_0_119:
.afterif_1_119:
.cont.7164:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.7164      
.brk.7164:
    movs r0, #10
.ret.3590:
    @stackempty locals
.final_2_119:
    add sp, #4*2 ; pop locals 2
jacdac_Device_hasService__P3590_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1728,5): jacdac.serviceMatches
    ;
    .object jacdac_serviceMatches__P4159 "jacdac/routing.ts(1728,5): jacdac.serviceMatches"
jacdac_serviceMatches__P4159_pre:
    .section code
    .balign 4
    .section code
jacdac_serviceMatches__P4159:
jacdac_serviceMatches__P4159_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_serviceMatches__P4159_locals:
    ldr r0, [sp, args@0]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #36]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_120      
.jmpz716:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_120      
.lazySkip_2_120:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*2 ; pop locals 2
.lazy_1_120:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_120      
.jmpz717:
    movs r0, #10
    b .ret.4159      
.else_0_120:
.afterif_3_120:
    movs r0, #9
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.7187:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.7187      
.jmpz718:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_neq
    add sp, #4*2 ; pop locals 2
    beq .else_4_120      
.jmpz719:
    movs r0, #10
    b .ret.4159      
.else_4_120:
.afterif_5_120:
.cont.7187:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.7187      
.brk.7187:
    movs r0, #66
.ret.4159:
    @stackempty locals
.final_6_120:
    add sp, #4*2 ; pop locals 2
jacdac_serviceMatches__P4159_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1320,9): jacdac.Device.constructor
    ;
    .object jacdac_Device_constructor__P3573 "jacdac/routing.ts(1320,9): jacdac.Device.constructor"
jacdac_Device_constructor__P3573_pre:
    .section code
    .balign 4
    .section code
jacdac_Device_constructor__P3573:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Device__C3569_validate_14
    mov lr, r7
jacdac_Device_constructor__P3573_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Device_constructor__P3573_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #32]
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@2]
    str r1, [r0, #36]
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #12]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_constructor__P3619
_proccall720:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    bl _inst_jacdac_Bus__C3452_validate_3
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #0
.ret.3573:
    @stackempty locals
.final_0_121:
jacdac_Device_constructor__P3573_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/eventsource.ts(20,9): jacdac.EventSource.constructor
    ;
    .object jacdac_EventSource_constructor__P3619 "jacdac/eventsource.ts(20,9): jacdac.EventSource.constructor"
jacdac_EventSource_constructor__P3619_pre:
    .section code
    .balign 4
    .section code
jacdac_EventSource_constructor__P3619:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_EventSource__C3618_validate_37
    mov lr, r7
jacdac_EventSource_constructor__P3619_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_EventSource_constructor__P3619_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    movs r0, #0
.ret.3619:
    @stackempty locals
.final_0_122:
jacdac_EventSource_constructor__P3619_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1579,9): jacdac.Device._destroy
    ;
    .object jacdac_Device__destroy__P3593 "jacdac/routing.ts(1579,9): jacdac.Device._destroy"
jacdac_Device__destroy__P3593_pre:
    .section code
    .balign 4
jacdac_Device__destroy__P3593_args:
    cmp r4, #1
    bge jacdac_Device__destroy__P3593_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Device__destroy__P3593_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Device__destroy__P3593:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Device__C3569_validate_14
    mov lr, r7
jacdac_Device__destroy__P3593_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_Device__destroy__P3593_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Device_shortId__P3580_nochk
_proccall721:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_155 ; _str125      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl jacdac_log__P4133
_proccall722:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    str r0, [sp, locals@1]
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.7218:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    bne .jmpz723
    b .brk.7218      
.object PUSH
.balign 4
_ldlit_151:
 .word _str23
_ldlit_152:
 .word 2097153
_ldlit_153:
 .word _str24
_ldlit_154:
 .word 544775627
_ldlit_155:
 .word _str125
.object POP
.jmpz723:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl jacdac_Client__detach__P3560
_proccall724:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.cont.7218:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    b .fortop.7218      
.brk.7218:
    movs r0, #0
    str r0, [sp, locals@1]
    ldr r0, [sp, args@0]
    movs r1, #6
    str r1, [r0, #12]
    @stackempty locals
    movs r0, #0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #108]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall725:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #108]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622
_proccall726:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.3593:
    @stackempty locals
    movs r0, #0
.final_0_123:
    add sp, #4*3 ; pop locals 3
jacdac_Device__destroy__P3593_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1333,9): jacdac.Device.restartCounter
    ;
    .object jacdac_Device_restartCounter__P3576 "jacdac/routing.ts(1333,9): jacdac.Device.restartCounter"
jacdac_Device_restartCounter__P3576_pre:
    .section code
    .balign 4
jacdac_Device_restartCounter__P3576_args:
    cmp r4, #1
    bge jacdac_Device_restartCounter__P3576_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Device_restartCounter__P3576_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Device_restartCounter__P3576:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Device__C3569_validate_14
    mov lr, r7
jacdac_Device_restartCounter__P3576_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Device_restartCounter__P3576_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Device_announceflags__P3575_nochk
_proccall727:
    add sp, #4*1 ; pop locals 1
    movs r1, #31
    bl _numops_ands
.ret.3576:
    @stackempty locals
.final_0_124:
jacdac_Device_restartCounter__P3576_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1329,9): jacdac.Device.announceflags
    ;
    .object jacdac_Device_announceflags__P3575 "jacdac/routing.ts(1329,9): jacdac.Device.announceflags"
jacdac_Device_announceflags__P3575_pre:
    .section code
    .balign 4
jacdac_Device_announceflags__P3575_args:
    cmp r4, #1
    bge jacdac_Device_announceflags__P3575_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Device_announceflags__P3575_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Device_announceflags__P3575:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Device__C3569_validate_14
    mov lr, r7
jacdac_Device_announceflags__P3575_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Device_announceflags__P3575_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    bl _conv_26
    movs r1, #4
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*1 ; pop locals 1
.ret.3575:
    @stackempty locals
.final_0_125:
jacdac_Device_announceflags__P3575_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(197,9): jacdac.JDPacket.data
    ;
    .object jacdac_JDPacket_data__P2940 "jacdac/packet.ts(197,9): jacdac.JDPacket.data"
jacdac_JDPacket_data__P2940_pre:
    .section code
    .balign 4
jacdac_JDPacket_data__P2940_args:
    cmp r4, #1
    bge jacdac_JDPacket_data__P2940_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_data__P2940_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_data__P2940:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_data__P2940_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_data__P2940_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
.ret.2940:
    @stackempty locals
.final_0_126:
jacdac_JDPacket_data__P2940_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(157,9): jacdac.JDPacket.serviceCommand
    ;
    .object jacdac_JDPacket_serviceCommand__P2932 "jacdac/packet.ts(157,9): jacdac.JDPacket.serviceCommand"
jacdac_JDPacket_serviceCommand__P2932_pre:
    .section code
    .balign 4
jacdac_JDPacket_serviceCommand__P2932_args:
    cmp r4, #1
    bge jacdac_JDPacket_serviceCommand__P2932_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_serviceCommand__P2932_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_serviceCommand__P2932:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_serviceCommand__P2932_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_serviceCommand__P2932_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_26
    movs r1, #4
    movs r2, #14
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*1 ; pop locals 1
.ret.2932:
    @stackempty locals
.final_0_127:
jacdac_JDPacket_serviceCommand__P2932_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(514,9): jacdac.Server.handlePacketOuter
    ;
    .object jacdac_Server_handlePacketOuter__P3506 "jacdac/routing.ts(514,9): jacdac.Server.handlePacketOuter"
jacdac_Server_handlePacketOuter__P3506_pre:
    .section code
    .balign 4
jacdac_Server_handlePacketOuter__P3506_args:
    cmp r4, #2
    bge jacdac_Server_handlePacketOuter__P3506_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Server_handlePacketOuter__P3506_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Server_handlePacketOuter__P3506:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_handlePacketOuter__P3506_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_Server_handlePacketOuter__P3506_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall728:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #34
    lsls r0, r0, #8
    adds r0, #7
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz729
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_128      
.jmpz729:
    movs r0, #34
    lsls r0, r0, #8
    adds r0, #19
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz730
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_128      
.jmpz730:
    movs r0, #34
    lsls r0, r0, #8
    adds r0, #15
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz731
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_128      
.jmpz731:
    movs r0, #32
    lsls r0, r0, #8
    adds r0, #5
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz732
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_128      
.jmpz732:
    movs r0, #64
    lsls r0, r0, #8
    adds r0, #5
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz733
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_128      
.jmpz733:
    movs r0, #32
    lsls r0, r0, #8
    adds r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz734
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_128      
.jmpz734:
    movs r0, #64
    lsls r0, r0, #8
    adds r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz735
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_128      
.jmpz735:
    movs r0, #5
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz736
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_7_128      
.jmpz736:
    pop {r0} ; tmpref @1
    b .brk.7255      
.switch_0_128:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_handleStatusCode__P4033_nochk
_proccall737:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .ret.3506      
.switch_1_128:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_handleInstanceName__P4034_nochk
_proccall738:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .ret.3506      
.switch_2_128:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_handleVariant__P4035_nochk
_proccall739:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .ret.3506      
.switch_3_128:
.switch_4_128:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_128      
.jmpz740:
    b .brk.7255      
.else_8_128:
.afterif_9_128:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_handleValue__P4036_nochk
_proccall741:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .ret.3506      
.switch_5_128:
.switch_6_128:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_10_128      
.jmpz742:
    b .brk.7255      
.else_10_128:
.afterif_11_128:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_handleIntensity__P4037_nochk
_proccall743:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .ret.3506      
.switch_7_128:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_handleCalibrateCommand__P4038_nochk
_proccall744:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .ret.3506      
.brk.7255:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_12_128      
.jmpz745:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_isRegGet__P2938
_proccall746:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_13_128      
.jmpz747:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_regCode__P2939
_proccall748:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    movs r0, #1
    ldr r1, _ldlit_157 ; constant_inline__P7315_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, locals@2]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    mov r3, r0
    ldr r0, [sp, #0]      
    push {r3} ; the one arg
    bl helpers_arrayFilter__P2002
_proccall749:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_14_128      
.jmpz750:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    movs r1, #128
    bl _ifacecall1_get_1
_proccall751:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    movs r1, #189
    bl _ifacecall1_get_1
_proccall752:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r7, #0
    ldr r0, [sp, #4*0] ; estack
    push {r0} ; re-push
    str r7, [sp, #4*1] ; estack
    ldr r0, [sp, #4*2] ; estack
    push {r0} ; re-push
    str r7, [sp, #4*3] ; estack
    ldr r0, [sp, #4*4] ; estack
    push {r0} ; re-push
    str r7, [sp, #4*5] ; estack
    ldr r0, [sp, #4*6] ; estack
    push {r0} ; re-push
    str r7, [sp, #4*7] ; estack
    ldr r0, [sp, #4*8] ; estack
    push {r0} ; re-push
    str r7, [sp, #4*9] ; estack
    bl jacdac_Server_handleRegValue__P4041_nochk
_proccall753:
    add sp, #4*10 ; pop locals 10
    @stackempty locals
    b .ret.3506      
.else_14_128:
.afterif_15_128:
.else_13_128:
.afterif_16_128:
.else_12_128:
.afterif_17_128:
    ldr r0, [sp, args@0]
    movs r1, #10
    str r1, [r0, #40]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #40
    bl _classCall_jacdac_Server__C3491_this_36
_proccall754:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.3506:
    @stackempty locals
    movs r0, #0
.final_18_128:
    add sp, #4*4 ; pop locals 4
jacdac_Server_handlePacketOuter__P3506_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(548,25): constant.inline
    ;
    .object constant_inline__P7315 "jacdac/routing.ts(548,25): constant.inline"
constant_inline__P7315_pre:
    .section code
    .balign 4
constant_inline__P7315_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word constant_inline__P7315_args@fn
constant_inline__P7315_args:
    cmp r4, #1
    bge constant_inline__P7315_nochk
    push {lr}
    bl _expand_args_1_9
    bl constant_inline__P7315_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
constant_inline__P7315:
constant_inline__P7315_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
constant_inline__P7315_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #49
    bl _ifacecall1_get_1
_proccall755:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*2 ; pop locals 2
.ret.7315:
    @stackempty locals
.final_0_129:
constant_inline__P7315_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(567,9): jacdac.Server.handlePacket
    ;
    .object jacdac_Server_handlePacket__P3507 "jacdac/routing.ts(567,9): jacdac.Server.handlePacket"
jacdac_Server_handlePacket__P3507_pre:
    .section code
    .balign 4
jacdac_Server_handlePacket__P3507_args:
    cmp r4, #2
    bge jacdac_Server_handlePacket__P3507_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Server_handlePacket__P3507_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Server_handlePacket__P3507:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_handlePacket__P3507_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Server_handlePacket__P3507_locals:
.ret.3507:
    @stackempty locals
    movs r0, #0
.final_0_130:
jacdac_Server_handlePacket__P3507_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(688,9): jacdac.Server.handleRegValue
    ;
    .object jacdac_Server_handleRegValue__P4041 "jacdac/routing.ts(688,9): jacdac.Server.handleRegValue"
jacdac_Server_handleRegValue__P4041_pre:
    .section code
    .balign 4
jacdac_Server_handleRegValue__P4041_args:
    cmp r4, #5
    bge jacdac_Server_handleRegValue__P4041_nochk
    push {lr}
    bl _expand_args_5_58
    bl jacdac_Server_handleRegValue__P4041_nochk
    @dummystack 5
    add sp, #4*5
    pop {pc}
    .section code
jacdac_Server_handleRegValue__P4041:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_handleRegValue__P4041_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_Server_handleRegValue__P4041_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall756:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #25
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_131      
.jmpz757:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_131      
.lazySkip_2_131:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_1_131:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_131      
.jmpz758:
    ldr r0, [sp, args@4]
    b .ret.4041      
.else_0_131:
.afterif_3_131:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall759:
    add sp, #4*1 ; pop locals 1
    movs r1, #31
    lsls r1, r1, #8
    adds r1, #255
    bl _numops_ands
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    ldr r1, [sp, args@2]
    bl _cmp_neq
    beq .else_4_131      
.jmpz760:
    ldr r0, [sp, args@4]
    b .ret.4041      
.else_4_131:
.afterif_5_131:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_markHandled__P2920
_proccall761:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _cmp_eq
    beq .else_6_131      
.jmpz762:
    ldr r0, [sp, args@4]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_9_131      
.jmpz763:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_8_131      
.lazySkip_9_131:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@4]
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
.lazy_8_131:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_7_131      
.jmpz764:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, args@4]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall765:
    add sp, #4*1 ; pop locals 1
    mov r3, r0
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl jacdac_JDPacket_jdpacked__P2917
_proccall766:
    add sp, #4*3 ; pop locals 3
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_Server_sendReport__P4032_nochk
_proccall767:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_7_131:
.afterif_10_131:
    b .afterif_11_131      
.else_6_131:
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    movs r1, #3
    bl _cmp_eq
    beq .else_12_131      
.jmpz768:
    ldr r0, [sp, args@4]
    b .ret.4041      
.else_12_131:
.afterif_13_131:
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_jdunpack__P2945
_proccall769:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    ldr r1, [sp, args@4]
    bl _cmp_neqq
    beq .else_14_131      
.jmpz770:
    ldr r0, [sp, args@0]
    movs r1, #66
    str r1, [r0, #40]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@4]
    @stackempty locals
.else_14_131:
.afterif_15_131:
.afterif_11_131:
    ldr r0, [sp, args@4]
.ret.4041:
    @stackempty locals
.final_16_131:
    add sp, #4*3 ; pop locals 3
jacdac_Server_handleRegValue__P4041_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(221,9): jacdac.JDPacket.jdunpack
    ;
    .object jacdac_JDPacket_jdunpack__P2945 "jacdac/packet.ts(221,9): jacdac.JDPacket.jdunpack"
jacdac_JDPacket_jdunpack__P2945_pre:
    .section code
    .balign 4
jacdac_JDPacket_jdunpack__P2945_args:
    cmp r4, #2
    bge jacdac_JDPacket_jdunpack__P2945_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_JDPacket_jdunpack__P2945_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
.object PUSH
.balign 4
_ldlit_157:
 .word constant_inline__P7315_Lit
.object POP
    .section code
jacdac_JDPacket_jdunpack__P2945:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_jdunpack__P2945_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_JDPacket_jdunpack__P2945_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_1_132      
.jmpz771:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_0_132      
.lazySkip_1_132:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
.lazy_0_132:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_3_132      
.jmpz772:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_2_132      
.lazySkip_3_132:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    mov r3, r0
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl jacdac_jdunpack__P2964
_proccall773:
    add sp, #4*2 ; pop locals 2
.lazy_2_132:
; jmp value (already in r0)
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_5_132      
.jmpz774:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_4_132      
.lazySkip_5_132:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
.lazy_4_132:
; jmp value (already in r0)
.ret.2945:
    @stackempty locals
.final_6_132:
    add sp, #4*1 ; pop locals 1
jacdac_JDPacket_jdunpack__P2945_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pack.ts(218,5): jacdac.jdunpack
    ;
    .object jacdac_jdunpack__P2964 "jacdac/pack.ts(218,5): jacdac.jdunpack"
jacdac_jdunpack__P2964_pre:
    .section code
    .balign 4
    .section code
jacdac_jdunpack__P2964:
jacdac_jdunpack__P2964_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_jdunpack__P2964_locals:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_133      
.jmpz775:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_133      
.lazySkip_2_133:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_1_133:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_133      
.jmpz776:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    b .ret.2964      
.else_0_133:
.afterif_3_133:
    ldr r0, _ldlit_159 ; _catch_7413      
    bl _pxt_save_exception_state
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::endTry
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_jdunpackCore__P4018
_proccall777:
    add sp, #4*3 ; pop locals 3
    b .ret.2964      
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::endTry
    b .catchend_6_133      
_catch_7413:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getThrownValue
    str r0, [sp, locals@0]
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl console_error__P2382
_proccall778:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    b .ret.2964      
.catchend_6_133:
    movs r0, #0
.ret.2964:
    @stackempty locals
.final_7_133:
    add sp, #4*1 ; pop locals 1
jacdac_jdunpack__P2964_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(46,5): console.error
    ;
    .object console_error__P2382 "core/console.ts(46,5): console.error"
console_error__P2382_pre:
    .section code
    .balign 4
    .section code
console_error__P2382:
console_error__P2382_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
console_error__P2382_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #7
    push {r0} ; proc-arg
    bl console_add__P2379
_proccall779:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.2382:
    @stackempty locals
    movs r0, #0
.final_0_134:
console_error__P2382_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pack.ts(142,5): jacdac.jdunpackCore
    ;
    .object jacdac_jdunpackCore__P4018 "jacdac/pack.ts(142,5): jacdac.jdunpackCore"
jacdac_jdunpackCore__P4018_pre:
    .section code
    .balign 4
    .section code
jacdac_jdunpackCore__P4018:
jacdac_jdunpackCore__P4018_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_jdunpackCore__P4018_locals:
    ldr r0, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_135      
.jmpz780:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    b .condexprfin_1_135      
.condexprz_0_135:
    movs r0, #6
.condexprfin_1_135:
; jmp value (already in r0)
    str r0, [sp, locals@0]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, _ldlit_160 ; jacdac_TokenParser__C4015_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl jacdac_TokenParser_constructor__P4017
_proccall781:
    add sp, #4*2 ; pop locals 2
    pop {r0} ; tmpref @1
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_4_135      
.jmpz782:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_3_135      
.lazySkip_4_135:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.lazy_3_135:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_135      
.jmpz783:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    b .ret.4018      
.else_2_135:
.afterif_5_135:
.cont.7447:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    bl jacdac_TokenParser_parse__P4016
_proccall785:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz784
    b .brk.7447      
.jmpz784:
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #32]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_8_135      
.jmpz786:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_7_135      
.lazySkip_8_135:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_7_135:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_6_135      
.jmpz787:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl jacdac_bufferSlice__P4014
_proccall788:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    movs r0, #0
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl helpers_stringSlice__P2011
_proccall789:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #3
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl jacdac_jdunpackCore__P4018
_proccall790:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@1]
    b .ret.4018      
.else_6_135:
.afterif_9_135:
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #16]
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #8]
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #4]
    str r0, [sp, locals@6]
    @stackempty locals
    ldr r0, [sp, locals@6]
    movs r1, #245
    bl _cmp_eq
    beq .else_10_135      
.jmpz791:
    ldr r0, [sp, locals@2]
    str r0, [sp, locals@7]
    @stackempty locals
.cont.7487:
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_12_135      
.jmpz792:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_11_135      
.lazySkip_12_135:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
.lazy_11_135:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.7487      
.jmpz793:
    ldr r0, [sp, locals@7]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@7]
    @stackempty locals
    b .cont.7487      
.brk.7487:
    ldr r0, [sp, locals@7]
    ldr r1, [sp, locals@2]
    bl _numops_subs
    str r0, [sp, locals@5]
    @stackempty locals
    b .afterif_13_135      
.else_10_135:
    ldr r0, [sp, locals@5]
    movs r1, #1
    bl _cmp_lt
    beq .else_14_135      
.jmpz794:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    ldr r1, [sp, locals@2]
    bl _numops_subs
    str r0, [sp, locals@5]
    @stackempty locals
.else_14_135:
.afterif_15_135:
.afterif_13_135:
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #20]
    movs r1, #6
    bl _cmp_neqq
    bne .jmpz795
    b .else_16_135      
.jmpz795:
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #24]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_17_135      
.jmpz796:
    movs r0, #23
    b .condexprfin_18_135      
.condexprz_17_135:
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #20]
    b .condexprfin_18_135      
.object PUSH
.balign 4
_ldlit_159:
 .word _catch_7413
_ldlit_160:
 .word jacdac_TokenParser__C4015_VT
.object POP
.condexprfin_18_135:
; jmp value (already in r0)
    str r0, [sp, locals@8]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_50
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@9]
    @stackempty locals
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #24]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_19_135      
.jmpz797:
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    movs r1, #9
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_50
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    ldr r1, _ldlit_162 ; _dbl50      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@9]
    @stackempty locals
.else_19_135:
.afterif_20_135:
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #12]
    movs r1, #3
    bl _cmp_neq
    beq .else_21_135      
.jmpz798:
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@9]
    @stackempty locals
.else_21_135:
.afterif_22_135:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    @stackempty locals
    b .afterif_23_135      
.else_16_135:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@5]
    bl _numops_adds
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl jacdac_bufferSlice__P4014
_proccall799:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@10]
    @stackempty locals
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    movs r1, #245
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_26_135      
.jmpz800:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_25_135      
.lazySkip_26_135:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    movs r1, #231
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.lazy_25_135:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_24_135      
.jmpz801:
    movs r0, #1
    str r0, [sp, locals@11]
    @stackempty locals
.cont.7574:
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@10]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_28_135      
.jmpz802:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_27_135      
.lazySkip_28_135:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@10]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
.lazy_27_135:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.7574      
.jmpz803:
    ldr r0, [sp, locals@11]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@11]
    @stackempty locals
    b .cont.7574      
.brk.7574:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@10]
    push {r0} ; proc-arg
    bl jacdac_bufferSlice__P4014
_proccall804:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::toString
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_29_135      
.else_24_135:
    ldr r0, [sp, locals@6]
    movs r1, #197
    bl _cmp_eq
    beq .else_30_135      
.jmpz805:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@10]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_31_135      
.else_30_135:
    ldr r0, [sp, locals@6]
    movs r1, #241
    bl _cmp_eq
    beq .else_32_135      
.jmpz806:
    b .afterif_33_135      
.else_32_135:
    ldr r0, [sp, locals@6]
    movs r1, #229
    bl _cmp_eq
    beq .else_34_135      
.jmpz807:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@10]
    push {r0} ; proc-arg
    movs r0, #0
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl helpers_stringSlice__P2011
_proccall808:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #5
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl jacdac_jdunpackCore__P4018
_proccall809:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .brk.7447      
    b .afterif_35_135      
.else_34_135:
    ldr r0, _ldlit_163 ; _str51      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::throwValue
.afterif_35_135:
.afterif_33_135:
.afterif_31_135:
.afterif_29_135:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@10]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@6]
    movs r1, #245
    bl _cmp_eq
    beq .else_36_135      
.jmpz810:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
.else_36_135:
.afterif_37_135:
.afterif_23_135:
    ldr r0, [sp, args@2]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_40_135      
.jmpz811:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_39_135      
.lazySkip_40_135:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::ge
    add sp, #4*2 ; pop locals 2
.lazy_39_135:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_38_135      
.jmpz812:
    ldr r0, [sp, locals@4]
    movs r1, #1
    bl _inst_jacdac_TokenParser__C4015_validate_59
    str r1, [r0, #16]
    @stackempty locals
    ldr r0, [sp, args@2]
    movs r1, #5
    bl _cmp_eq
    beq .else_41_135      
.jmpz813:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@1]
    @stackempty locals
    b .afterif_42_135      
.object PUSH
.balign 4
_ldlit_162:
 .word _dbl50
_ldlit_163:
 .word _str51
.object POP
.else_41_135:
.afterif_42_135:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_ge
    add sp, #4*2 ; pop locals 2
    beq .else_43_135      
.jmpz814:
    b .brk.7447      
.else_43_135:
.afterif_44_135:
.else_38_135:
.afterif_45_135:
    b .cont.7447      
.brk.7447:
    ldr r0, [sp, args@2]
    movs r1, #5
    bl _cmp_eq
    beq .else_46_135      
.jmpz815:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_47_135      
.jmpz816:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_47_135:
.afterif_48_135:
    ldr r0, [sp, locals@0]
    b .ret.4018      
    b .afterif_49_135      
.else_46_135:
    ldr r0, [sp, locals@1]
    b .ret.4018      
.afterif_49_135:
    movs r0, #0
.ret.4018:
    @stackempty locals
.final_50_135:
    add sp, #4*12 ; pop locals 12
jacdac_jdunpackCore__P4018_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pack.ts(52,5): jacdac.bufferSlice
    ;
    .object jacdac_bufferSlice__P4014 "jacdac/pack.ts(52,5): jacdac.bufferSlice"
jacdac_bufferSlice__P4014_pre:
    .section code
    .balign 4
    .section code
jacdac_bufferSlice__P4014:
jacdac_bufferSlice__P4014_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_bufferSlice__P4014_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    ldr r1, [sp, args@1]
    bl _numops_subs
    push {r0} ; proc-arg
    bl _conv_50
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::slice
    add sp, #4*3 ; pop locals 3
.ret.4014:
    @stackempty locals
.final_0_137:
jacdac_bufferSlice__P4014_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pack.ts(68,9): jacdac.TokenParser.parse
    ;
    .object jacdac_TokenParser_parse__P4016 "jacdac/pack.ts(68,9): jacdac.TokenParser.parse"
jacdac_TokenParser_parse__P4016_pre:
    .section code
    .balign 4
jacdac_TokenParser_parse__P4016_args:
    cmp r4, #1
    bge jacdac_TokenParser_parse__P4016_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_TokenParser_parse__P4016_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_TokenParser_parse__P4016:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    mov lr, r7
jacdac_TokenParser_parse__P4016_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_TokenParser_parse__P4016_locals:
    ldr r0, [sp, args@0]
    movs r1, #3
    str r1, [r0, #12]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #10
    str r1, [r0, #32]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    str r0, [sp, locals@0]
    @stackempty locals
.cont.7674:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    bne .jmpz817
    b .brk.7674      
.jmpz817:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    str r0, [sp, locals@1]
    @stackempty locals
.cont.7682:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_1_138      
.jmpz818:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_0_138      
.lazySkip_1_138:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl _conv_30
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charCodeAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #65
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
.lazy_0_138:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.7682      
.jmpz819:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .cont.7682      
.brk.7682:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    pop {r1, r2}
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl helpers_stringSlice__P2011
_proccall820:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #16]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_138      
.jmpz821:
    b .cont.7674      
.else_2_138:
.afterif_3_138:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_165 ; _str46      
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::indexOf
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_8
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charCodeAt
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    movs r1, #211
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_6_138      
.jmpz822:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_5_138      
.lazySkip_6_138:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    movs r1, #235
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.lazy_5_138:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_8_138      
.jmpz823:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_7_138      
.lazySkip_8_138:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::ge
    add sp, #4*1 ; pop locals 1
.lazy_7_138:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_138      
.jmpz824:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl helpers_stringSlice__P2011
_proccall825:
    add sp, #4*3 ; pop locals 3
    mov r3, r0
    movs r0, #0
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl parseInt__P1989
_proccall826:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #0
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl helpers_stringSlice__P2011
_proccall827:
    add sp, #4*3 ; pop locals 3
    mov r3, r0
    movs r0, #0
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl parseInt__P1989
_proccall828:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@6]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_8
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    ldr r1, [sp, locals@6]
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #3
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #12]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_4_138:
.afterif_9_138:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_8
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charCodeAt
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@7]
    @stackempty locals
    ldr r0, [sp, locals@7]
    movs r1, #183
    bl _cmp_eq
    beq .else_10_138      
.jmpz829:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #0
    push {r0} ; proc-arg
    movs r0, #5
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl helpers_stringSlice__P2011
_proccall830:
    add sp, #4*3 ; pop locals 3
    mov r3, r0
    movs r0, #0
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl parseInt__P1989
_proccall831:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #8]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_11_138      
.else_10_138:
    ldr r0, [sp, args@0]
    movs r1, #1
    negs r1, r1
    str r1, [r0, #8]
    @stackempty locals
.afterif_11_138:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #3
    bl _numops_subs
    push {r0} ; proc-arg
    bl _conv_30
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charCodeAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #187
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_14_138      
.jmpz832:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_13_138      
.lazySkip_14_138:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #5
    bl _numops_subs
    push {r0} ; proc-arg
    bl _conv_30
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charCodeAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #183
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.lazy_13_138:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_12_138      
.jmpz833:
    movs r0, #3
    negs r0, r0
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl helpers_stringSlice__P2011
_proccall834:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #66
    str r1, [r0, #32]
    @stackempty locals
.else_12_138:
.afterif_15_138:
    ldr r0, [sp, args@0]
    movs r1, #6
    str r1, [r0, #24]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl jacdac_numberFormatOfType__P4011
_proccall835:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #20]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    movs r1, #6
    bl _cmp_eq
    beq .else_16_138      
.jmpz836:
    ldr r0, [sp, locals@2]
    ldr r1, _ldlit_166 ; _str47      
    bl _cmp_eq
    beq .else_17_138      
.jmpz837:
    ldr r0, [sp, args@0]
    movs r1, #23
    str r1, [r0, #20]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #66
    str r1, [r0, #24]
    @stackempty locals
    b .afterif_18_138      
.else_17_138:
    ldr r0, [sp, locals@2]
    ldr r1, _ldlit_167 ; _str48      
    bl _cmp_eq
    beq .else_19_138      
.jmpz838:
    ldr r0, [sp, args@0]
    movs r1, #11
    str r1, [r0, #20]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #66
    str r1, [r0, #24]
    @stackempty locals
.else_19_138:
.afterif_20_138:
.afterif_18_138:
.else_16_138:
.afterif_21_138:
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@2]
    str r1, [r0, #28]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    movs r1, #6
    bl _cmp_eq
    bne .jmpz839
    b .else_22_138      
.jmpz839:
    ldr r0, [sp, locals@4]
    movs r1, #229
    bl _cmp_eq
    beq .else_23_138      
.jmpz840:
    ldr r0, [sp, locals@7]
    movs r1, #117
    bl _cmp_neq
    beq .else_24_138      
.jmpz841:
    movs r0, #1
    str r0, [sp, locals@4]
    @stackempty locals
.else_24_138:
.afterif_25_138:
    b .afterif_26_138      
.else_23_138:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    movs r1, #231
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_29_138      
.jmpz842:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_28_138      
.object PUSH
.balign 4
_ldlit_165:
 .word _str46
_ldlit_166:
 .word _str47
_ldlit_167:
 .word _str48
.object POP
.lazySkip_29_138:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    movs r1, #197
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.lazy_28_138:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_31_138      
.jmpz843:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_30_138      
.lazySkip_31_138:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    movs r1, #241
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.lazy_30_138:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_27_138      
.jmpz844:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_34_138      
.jmpz845:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_33_138      
.lazySkip_34_138:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    movs r1, #1
    negs r1, r1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.lazy_33_138:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_32_138      
.jmpz846:
    movs r0, #1
    str r0, [sp, locals@4]
    @stackempty locals
.else_32_138:
.afterif_35_138:
    b .afterif_36_138      
.else_27_138:
    ldr r0, [sp, locals@4]
    movs r1, #245
    bl _cmp_eq
    beq .else_37_138      
.jmpz847:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #3
    bl _cmp_neq
    beq .else_38_138      
.jmpz848:
    movs r0, #1
    str r0, [sp, locals@4]
    @stackempty locals
.else_38_138:
.afterif_39_138:
    b .afterif_40_138      
.else_37_138:
    movs r0, #1
    str r0, [sp, locals@4]
    @stackempty locals
.afterif_40_138:
.afterif_36_138:
.afterif_26_138:
    ldr r0, [sp, locals@4]
    movs r1, #1
    bl _cmp_eq
    beq .else_41_138      
.jmpz849:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_169 ; _str49      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::throwValue
    add sp, #4*1 ; pop locals 1
.else_41_138:
.afterif_42_138:
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@4]
    str r1, [r0, #4]
    @stackempty locals
    b .afterif_43_138      
.else_22_138:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    push {r0} ; the one arg
    bl Buffer_sizeOfNumberFormat__P2654
_proccall850:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #8]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    movs r1, #6
    bl _cmp_neq
    beq .else_44_138      
.jmpz851:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    ldr r0, [r0, #8]
    movs r1, #9
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #8]
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_44_138:
.afterif_45_138:
    ldr r0, [sp, args@0]
    movs r1, #1
    negs r1, r1
    str r1, [r0, #4]
    @stackempty locals
.afterif_43_138:
    movs r0, #66
    b .ret.4016      
    b .cont.7674      
.brk.7674:
    movs r0, #10
.ret.4016:
    @stackempty locals
.final_46_138:
    add sp, #4*8 ; pop locals 8
jacdac_TokenParser_parse__P4016_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pack.ts(19,5): jacdac.numberFormatOfType
    ;
    .object jacdac_numberFormatOfType__P4011 "jacdac/pack.ts(19,5): jacdac.numberFormatOfType"
jacdac_numberFormatOfType__P4011_pre:
    .section code
    .balign 4
    .section code
jacdac_numberFormatOfType__P4011:
jacdac_numberFormatOfType__P4011_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_numberFormatOfType__P4011_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    ldr r0, _ldlit_170 ; _str38      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz852
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_139      
.jmpz852:
    ldr r0, _ldlit_171 ; _str39      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz853
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_139      
.jmpz853:
    ldr r0, _ldlit_172 ; _str40      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz854
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_139      
.jmpz854:
    ldr r0, _ldlit_173 ; _str41      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz855
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_139      
.jmpz855:
    ldr r0, _ldlit_174 ; _str42      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz856
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_139      
.jmpz856:
    ldr r0, _ldlit_175 ; _str43      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz857
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_139      
.jmpz857:
    ldr r0, _ldlit_176 ; _str44      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz858
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_139      
.jmpz858:
    ldr r0, _ldlit_177 ; _str45      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz859
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_7_139      
.jmpz859:
    pop {r0} ; tmpref @1
    b .switch_8_139      
.switch_0_139:
    movs r0, #5
    b .ret.4011      
.switch_1_139:
    movs r0, #9
    b .ret.4011      
.switch_2_139:
    movs r0, #23
    b .ret.4011      
.switch_3_139:
    movs r0, #3
    b .ret.4011      
.switch_4_139:
    movs r0, #7
    b .ret.4011      
.switch_5_139:
    movs r0, #11
    b .ret.4011      
.switch_6_139:
    movs r0, #27
    b .ret.4011      
.switch_7_139:
    movs r0, #29
    b .ret.4011      
.switch_8_139:
    movs r0, #6
    b .ret.4011      
.brk.7892:
    movs r0, #0
.ret.4011:
    @stackempty locals
.final_9_139:
jacdac_numberFormatOfType__P4011_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(45,1): parseInt
    ;
    .object parseInt__P1989 "core/pxt-helpers.ts(45,1): parseInt"
parseInt__P1989_pre:
    .section code
    .balign 4
    .section code
parseInt__P1989:
parseInt__P1989_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
parseInt__P1989_locals:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_140      
.jmpz860:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_140      
.lazySkip_2_140:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_4_140      
.jmpz861:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_3_140      
.lazySkip_4_140:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_6_140      
.jmpz862:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_5_140      
.lazySkip_6_140:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #73
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_5_140:
; jmp value (already in r0)
.lazy_3_140:
; jmp value (already in r0)
.lazy_1_140:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_140      
.jmpz863:
    movs r0, #14
    b .ret.1989      
.else_0_140:
.afterif_7_140:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
.cont.7919:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_9_140      
.jmpz864:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_8_140      
.lazySkip_9_140:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_30
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charCodeAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl helpers_isWhitespace__P2016
_proccall865:
    add sp, #4*1 ; pop locals 1
.lazy_8_140:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.7919      
.jmpz866:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .cont.7919      
.brk.7919:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_eqq
    add sp, #4*2 ; pop locals 2
    beq .else_10_140      
.jmpz867:
    movs r0, #14
    b .ret.1989      
.else_10_140:
.afterif_11_140:
    movs r0, #3
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_30
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r1, r0
    ldr r0, _ldlit_178 ; _str0      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz868
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_12_140      
.object PUSH
.balign 4
_ldlit_169:
 .word _str49
_ldlit_170:
 .word _str38
_ldlit_171:
 .word _str39
_ldlit_172:
 .word _str40
_ldlit_173:
 .word _str41
_ldlit_174:
 .word _str42
_ldlit_175:
 .word _str43
_ldlit_176:
 .word _str44
_ldlit_177:
 .word _str45
_ldlit_178:
 .word _str0
.object POP
.jmpz868:
    ldr r0, _ldlit_180 ; _str1      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz869
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_13_140      
.jmpz869:
    pop {r0} ; tmpref @1
    b .brk.7948      
.switch_12_140:
    movs r0, #1
    negs r0, r0
    str r0, [sp, locals@1]
    @stackempty locals
.switch_13_140:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
.brk.7948:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_16_140      
.jmpz870:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_15_140      
.lazySkip_16_140:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #33
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.lazy_15_140:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_18_140      
.jmpz871:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_17_140      
.lazySkip_18_140:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_30
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, _ldlit_181 ; _str2      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_17_140:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_20_140      
.jmpz872:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_19_140      
.lazySkip_20_140:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_30
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, _ldlit_182 ; _str3      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_22_140      
.jmpz873:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_21_140      
.lazySkip_22_140:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_30
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, _ldlit_183 ; _str4      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_21_140:
; jmp value (already in r0)
.lazy_19_140:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_14_140      
.jmpz874:
    movs r0, #33
    str r0, [sp, args@1]
    @stackempty locals
    ldr r0, [sp, locals@0]
    movs r1, #5
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_23_140      
.else_14_140:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_24_140      
.jmpz875:
    movs r0, #21
    str r0, [sp, args@1]
    @stackempty locals
.else_24_140:
.afterif_25_140:
.afterif_23_140:
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
    movs r0, #10
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@0]
    str r0, [sp, locals@4]
    @stackempty locals
.fortop.7996:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    bne .jmpz876
    b .brk.7996      
.jmpz876:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    bl _conv_30
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charCodeAt
    add sp, #4*2 ; pop locals 2
    movs r1, #65
    bl _numops_orrs
    str r0, [sp, locals@5]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@6]
    @stackempty locals
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    movs r1, #97
    mov r7, sp
    str r7, [r6, #4]
    bl numops::ge
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_28_140      
.jmpz877:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_27_140      
.lazySkip_28_140:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    movs r1, #117
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*1 ; pop locals 1
.lazy_27_140:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_26_140      
.jmpz878:
    ldr r0, [sp, locals@5]
    movs r1, #97
    bl _numops_subs
    str r0, [sp, locals@6]
    @stackempty locals
    b .afterif_29_140      
.else_26_140:
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    movs r1, #195
    mov r7, sp
    str r7, [r6, #4]
    bl numops::ge
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_32_140      
.jmpz879:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_31_140      
.lazySkip_32_140:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    movs r1, #247
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*1 ; pop locals 1
.lazy_31_140:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_30_140      
.jmpz880:
    movs r0, #21
    ldr r1, [sp, locals@5]
    bl _numops_adds
    movs r1, #195
    bl _numops_subs
    str r0, [sp, locals@6]
    @stackempty locals
.else_30_140:
.afterif_33_140:
.afterif_29_140:
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_36_140      
.jmpz881:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_35_140      
.lazySkip_36_140:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::ge
    add sp, #4*2 ; pop locals 2
.lazy_35_140:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz882
    b .else_34_140      
.object PUSH
.balign 4
_ldlit_180:
 .word _str1
_ldlit_181:
 .word _str2
_ldlit_182:
 .word _str3
_ldlit_183:
 .word _str4
.object POP
.jmpz882:
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_37_140      
.jmpz883:
    movs r0, #14
    b .ret.1989      
.else_37_140:
.afterif_38_140:
    b .brk.7996      
.else_34_140:
.afterif_39_140:
    movs r0, #66
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    ldr r1, [sp, locals@6]
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
.cont.7996:
    ldr r0, [sp, locals@4]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@4]
    @stackempty locals
    b .fortop.7996      
.brk.7996:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
.ret.1989:
    @stackempty locals
.final_40_140:
    add sp, #4*7 ; pop locals 7
parseInt__P1989_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(504,5): helpers.isWhitespace
    ;
    .object helpers_isWhitespace__P2016 "core/pxt-helpers.ts(504,5): helpers.isWhitespace"
helpers_isWhitespace__P2016_pre:
    .section code
    .balign 4
    .section code
helpers_isWhitespace__P2016:
helpers_isWhitespace__P2016_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
helpers_isWhitespace__P2016_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #19
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz884
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_141      
.jmpz884:
    movs r0, #23
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz885
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_141      
.jmpz885:
    movs r0, #25
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz886
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_141      
.jmpz886:
    movs r0, #65
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz887
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_141      
.jmpz887:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #65
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz888
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_141      
.jmpz888:
    ldr r0, _ldlit_185 ; 130559      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz889
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_141      
.jmpz889:
    movs r0, #21
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz890
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_141      
.jmpz890:
    movs r0, #27
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz891
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_7_141      
.jmpz891:
    movs r0, #64
    lsls r0, r0, #8
    adds r0, #81
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz892
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_8_141      
.jmpz892:
    movs r0, #64
    lsls r0, r0, #8
    adds r0, #83
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz893
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_9_141      
.jmpz893:
    pop {r0} ; tmpref @1
    b .switch_10_141      
.switch_0_141:
.switch_1_141:
.switch_2_141:
.switch_3_141:
.switch_4_141:
.switch_5_141:
.switch_6_141:
.switch_7_141:
.switch_8_141:
.switch_9_141:
    movs r0, #66
    b .ret.2016      
.switch_10_141:
    movs r0, #10
    b .ret.2016      
.brk.8061:
    movs r0, #0
.ret.2016:
    @stackempty locals
.final_11_141:
helpers_isWhitespace__P2016_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pack.ts(66,9): jacdac.TokenParser.constructor
    ;
    .object jacdac_TokenParser_constructor__P4017 "jacdac/pack.ts(66,9): jacdac.TokenParser.constructor"
jacdac_TokenParser_constructor__P4017_pre:
    .section code
    .balign 4
    .section code
jacdac_TokenParser_constructor__P4017:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    mov lr, r7
jacdac_TokenParser_constructor__P4017_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_TokenParser_constructor__P4017_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #36]
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #16]
    movs r0, #0
.ret.4017:
    @stackempty locals
.final_0_142:
jacdac_TokenParser_constructor__P4017_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(77,9): jacdac.JDPacket.jdpacked
    ;
    .object jacdac_JDPacket_jdpacked__P2917 "jacdac/packet.ts(77,9): jacdac.JDPacket.jdpacked"
jacdac_JDPacket_jdpacked__P2917_pre:
    .section code
    .balign 4
jacdac_JDPacket_jdpacked__P2917_args:
    cmp r4, #3
    bge jacdac_JDPacket_jdpacked__P2917_nochk
    push {lr}
    bl _expand_args_3_24
    bl jacdac_JDPacket_jdpacked__P2917_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
jacdac_JDPacket_jdpacked__P2917:
jacdac_JDPacket_jdpacked__P2917_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_jdpacked__P2917_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_jdpack__P2965
_proccall894:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket_from__P2914
_proccall895:
    add sp, #4*2 ; pop locals 2
.ret.2917:
    @stackempty locals
.final_0_143:
jacdac_JDPacket_jdpacked__P2917_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pack.ts(366,5): jacdac.jdpack
    ;
    .object jacdac_jdpack__P2965 "jacdac/pack.ts(366,5): jacdac.jdpack"
jacdac_jdpack__P2965_pre:
    .section code
    .balign 4
    .section code
jacdac_jdpack__P2965:
jacdac_jdpack__P2965_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_jdpack__P2965_locals:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_144      
.jmpz896:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_144      
.lazySkip_2_144:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_1_144:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_144      
.jmpz897:
    movs r0, #0
    b .ret.2965      
.else_0_144:
.afterif_3_144:
    ldr r0, _ldlit_186 ; _catch_8080      
    bl _pxt_save_exception_state
    @stackempty locals
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #6
    push {r0} ; proc-arg
    bl jacdac_jdpackCore__P4019
_proccall898:
    add sp, #4*4 ; pop locals 4
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_29
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl jacdac_jdpackCore__P4019
_proccall899:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::endTry
    ldr r0, [sp, locals@1]
    b .ret.2965      
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::endTry
    b .catchend_6_144      
_catch_8080:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getThrownValue
    str r0, [sp, locals@2]
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl console_error__P2382
_proccall900:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #0
    b .ret.2965      
.catchend_6_144:
    movs r0, #0
.ret.2965:
    @stackempty locals
.final_7_144:
    add sp, #4*3 ; pop locals 3
jacdac_jdpack__P2965_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pack.ts(233,5): jacdac.jdpackCore
    ;
    .object jacdac_jdpackCore__P4019 "jacdac/pack.ts(233,5): jacdac.jdpackCore"
jacdac_jdpackCore__P4019_pre:
    .section code
    .balign 4
    .section code
jacdac_jdpackCore__P4019:
jacdac_jdpackCore__P4019_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_jdpackCore__P4019_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, _ldlit_187 ; jacdac_TokenParser__C4015_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl jacdac_TokenParser_constructor__P4017
_proccall901:
    add sp, #4*2 ; pop locals 2
    pop {r0} ; tmpref @1
    str r0, [sp, locals@1]
    @stackempty locals
.cont.8109:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl jacdac_TokenParser_parse__P4016
_proccall903:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz902
    b .brk.8109      
.jmpz902:
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #4]
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    movs r1, #241
    bl _cmp_eq
    beq .else_0_145      
.jmpz904:
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, args@3]
    @stackempty locals
    b .cont.8109      
.else_0_145:
.afterif_1_145:
    ldr r0, [sp, locals@0]
    push {r0}; tmpstore @1
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@2]
    movs r1, #229
    bl _cmp_eq
    beq .else_2_145      
.jmpz905:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #0
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl helpers_stringSlice__P2011
_proccall906:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@3]
    str r0, [sp, locals@6]
    movs r0, #1
    str r0, [sp, locals@7]
    @stackempty locals
.fortop.8139:
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.8139      
.jmpz907:
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@7]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@5]
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_jdpackCore__P4019
_proccall908:
    add sp, #4*4 ; pop locals 4
    str r0, [sp, args@3]
    @stackempty locals
.cont.8139:
    ldr r0, [sp, locals@7]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@7]
    b .fortop.8139      
.brk.8139:
    movs r0, #0
    str r0, [sp, locals@6]
    b .brk.8109      
    b .afterif_3_145      
.object PUSH
.balign 4
_ldlit_185:
 .word 130559
_ldlit_186:
 .word _catch_8080
_ldlit_187:
 .word jacdac_TokenParser__C4015_VT
.object POP
.else_2_145:
.afterif_3_145:
    movs r0, #0
    str r0, [sp, locals@8]
    @stackempty locals
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #32]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_145      
.jmpz909:
    ldr r0, [sp, locals@3]
    str r0, [sp, locals@8]
    @stackempty locals
    b .afterif_5_145      
.else_4_145:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    pop {r0} ; tmpref @1
    str r0, [sp, locals@8]
    @stackempty locals
.afterif_5_145:
    movs r0, #0
    str r0, [sp, locals@9]
    @stackempty locals
    ldr r0, [sp, locals@8]
    str r0, [sp, locals@10]
    movs r0, #1
    str r0, [sp, locals@11]
    @stackempty locals
.fortop.8156:
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@10]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    bne .jmpz910
    b .brk.8156      
.jmpz910:
    ldr r0, [sp, locals@10]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@11]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@9]
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #20]
    movs r1, #6
    bl _cmp_neqq
    bne .jmpz911
    b .else_6_145      
.jmpz911:
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_189 ; _str8      
    bl _cmp_neq
    beq .else_7_145      
.jmpz912:
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_190 ; _str52      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::throwValue
    add sp, #4*1 ; pop locals 1
.else_7_145:
.afterif_8_145:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz913
    b .else_9_145      
.jmpz913:
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@12]
    @stackempty locals
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #24]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_10_145      
.jmpz914:
    ldr r0, [sp, locals@12]
    push {r0} ; proc-arg
    ldr r1, _ldlit_191 ; _dbl50      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::floor
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@13]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@12]
    movs r1, #1
    bl _numops_orrs
    push {r0} ; proc-arg
    bl _conv_56
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    movs r1, #9
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, locals@13]
    push {r0} ; proc-arg
    bl _conv_56
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    b .afterif_11_145      
.else_10_145:
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_14_145      
.jmpz915:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_13_145      
.lazySkip_14_145:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    movs r1, #23
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_16_145      
.jmpz916:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_15_145      
.lazySkip_16_145:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    movs r1, #11
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.lazy_15_145:
; jmp value (already in r0)
.lazy_13_145:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_12_145      
.jmpz917:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@12]
    movs r1, #1
    bl _numops_orrs
    push {r0} ; proc-arg
    bl _conv_56
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    b .afterif_17_145      
.else_12_145:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@12]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_clampWithNumberFormat__P4020
_proccall918:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_56
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*4 ; pop locals 4
    @stackempty locals
.afterif_17_145:
.afterif_11_145:
.else_9_145:
.afterif_18_145:
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, args@3]
    @stackempty locals
    b .afterif_19_145      
.else_6_145:
    movs r0, #0
    str r0, [sp, locals@14]
    @stackempty locals
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_192 ; _str7      
    bl _cmp_eq
    beq .else_20_145      
.jmpz919:
    ldr r0, [sp, locals@2]
    movs r1, #245
    bl _cmp_eq
    beq .else_21_145      
.jmpz920:
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_193 ; _str53      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBufferFromUTF8
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@14]
    @stackempty locals
    b .afterif_22_145      
.else_21_145:
    ldr r0, [sp, locals@2]
    movs r1, #231
    bl _cmp_eq
    beq .else_23_145      
.jmpz921:
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBufferFromUTF8
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@14]
    @stackempty locals
    b .afterif_24_145      
.else_23_145:
    ldr r0, _ldlit_194 ; _str54      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::throwValue
.afterif_24_145:
.afterif_22_145:
    b .afterif_25_145      
.else_20_145:
    ldr r0, [sp, locals@9]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_28_145      
.jmpz922:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_27_145      
.lazySkip_28_145:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, _ldlit_195 ; _str55      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.lazy_27_145:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_30_145      
.jmpz923:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_29_145      
.lazySkip_30_145:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
.lazy_29_145:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_26_145      
.jmpz924:
    ldr r0, [sp, locals@2]
    movs r1, #197
    bl _cmp_eq
    bne .jmpz925
    b .else_31_145      
.object PUSH
.balign 4
_ldlit_189:
 .word _str8
_ldlit_190:
 .word _str52
_ldlit_191:
 .word _dbl50
_ldlit_192:
 .word _str7
_ldlit_193:
 .word _str53
_ldlit_194:
 .word _str54
_ldlit_195:
 .word _str55
.object POP
.jmpz925:
    ldr r0, [sp, locals@9]
    str r0, [sp, locals@14]
    @stackempty locals
    b .afterif_32_145      
.else_31_145:
    ldr r0, _ldlit_197 ; _str56      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::throwValue
.afterif_32_145:
    b .afterif_33_145      
.else_26_145:
    ldr r0, _ldlit_198 ; _str57      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::throwValue
.afterif_33_145:
.afterif_25_145:
    ldr r0, [sp, locals@1]
    bl _inst_jacdac_TokenParser__C4015_validate_59
    ldr r0, [r0, #8]
    str r0, [sp, locals@15]
    @stackempty locals
    ldr r0, [sp, locals@15]
    movs r1, #1
    bl _cmp_ge
    beq .else_34_145      
.jmpz926:
    ldr r0, [sp, locals@14]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    ldr r1, [sp, locals@15]
    bl _cmp_gt
    beq .else_35_145      
.jmpz927:
    ldr r0, [sp, locals@15]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@14]
    push {r0} ; proc-arg
    bl jacdac_bufferSlice__P4014
_proccall928:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@14]
    @stackempty locals
.else_35_145:
.afterif_36_145:
    b .afterif_37_145      
.else_34_145:
    ldr r0, [sp, locals@14]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@15]
    @stackempty locals
.afterif_37_145:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_38_145      
.jmpz929:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@14]
    push {r0} ; proc-arg
    bl _conv_55
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::write
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_38_145:
.afterif_39_145:
    ldr r0, [sp, args@3]
    ldr r1, [sp, locals@15]
    bl _numops_adds
    str r0, [sp, args@3]
    @stackempty locals
.afterif_19_145:
.cont.8156:
    ldr r0, [sp, locals@11]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@11]
    b .fortop.8156      
.brk.8156:
    movs r0, #0
    str r0, [sp, locals@10]
    b .cont.8109      
.brk.8109:
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    ldr r1, [sp, locals@0]
    bl _cmp_gt
    beq .else_40_145      
.jmpz930:
    ldr r0, _ldlit_199 ; _str58      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::throwValue
.else_40_145:
.afterif_41_145:
    ldr r0, [sp, args@3]
.ret.4019:
    @stackempty locals
.final_42_145:
    add sp, #4*16 ; pop locals 16
jacdac_jdpackCore__P4019_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pack.ts(315,5): jacdac.clampWithNumberFormat
    ;
    .object jacdac_clampWithNumberFormat__P4020 "jacdac/pack.ts(315,5): jacdac.clampWithNumberFormat"
jacdac_clampWithNumberFormat__P4020_pre:
    .section code
    .balign 4
    .section code
jacdac_clampWithNumberFormat__P4020:
jacdac_clampWithNumberFormat__P4020_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_clampWithNumberFormat__P4020_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #27
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_147      
.jmpz931:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_147      
.lazySkip_2_147:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #29
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.lazy_1_147:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_147      
.jmpz932:
    ldr r0, [sp, args@0]
    b .ret.4020      
.else_0_147:
.afterif_3_147:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl isNaN__P1985
_proccall934:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_147      
.jmpz933:
    movs r0, #1
    b .ret.4020      
.else_4_147:
.afterif_5_147:
    ldr r0, [sp, args@1]
    movs r1, #23
    bl _cmp_eq
    beq .else_6_147      
.jmpz935:
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _cmp_lt
    beq .else_7_147      
.jmpz936:
    movs r0, #1
    b .ret.4020      
.else_7_147:
.afterif_8_147:
    ldr r0, [sp, args@0]
    ldr r1, _ldlit_200 ; _dbl59      
    bl _cmp_gt
    beq .else_9_147      
.jmpz937:
    ldr r0, _ldlit_200 ; _dbl59      
    b .ret.4020      
.else_9_147:
.afterif_10_147:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #1
    bl _numops_lsrs
    add sp, #4*1 ; pop locals 1
    b .ret.4020      
.else_6_147:
.afterif_11_147:
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _cmp_lt
    beq .else_12_147      
.jmpz938:
    ldr r0, [sp, args@1]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #5
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz939
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_13_147      
.jmpz939:
    movs r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz940
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_14_147      
.jmpz940:
    movs r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz941
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_15_147      
.jmpz941:
    movs r0, #7
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz942
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_16_147      
.jmpz942:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz943
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_17_147      
.jmpz943:
    pop {r0} ; tmpref @1
    b .brk.8317      
.switch_13_147:
.switch_14_147:
    movs r0, #1
    b .ret.4020      
.switch_15_147:
    ldr r0, [sp, args@0]
    movs r1, #255
    negs r1, r1
    bl _cmp_le
    beq .else_18_147      
.jmpz944:
    movs r0, #255
    negs r0, r0
    b .ret.4020      
.else_18_147:
.afterif_19_147:
    b .brk.8317      
.switch_16_147:
    ldr r0, [sp, args@0]
    ldr r1, _ldlit_201 ; -65535      
    bl _cmp_le
    beq .else_20_147      
.jmpz945:
    ldr r0, _ldlit_201 ; -65535      
    b .ret.4020      
.else_20_147:
.afterif_21_147:
    b .brk.8317      
.switch_17_147:
    ldr r0, [sp, args@0]
    ldr r1, _ldlit_202 ; _dbl60      
    bl _cmp_le
    beq .else_22_147      
.jmpz946:
    ldr r0, _ldlit_202 ; _dbl60      
    b .ret.4020      
.else_22_147:
.afterif_23_147:
.brk.8317:
    b .afterif_24_147      
.else_12_147:
    ldr r0, [sp, args@1]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #5
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz947
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_25_147      
.jmpz947:
    movs r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz948
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_26_147      
.jmpz948:
    movs r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz949
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_27_147      
.jmpz949:
    movs r0, #7
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz950
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_28_147      
.jmpz950:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz951
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_29_147      
.jmpz951:
    pop {r0} ; tmpref @1
    b .brk.8339      
.switch_25_147:
    ldr r0, [sp, args@0]
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _cmp_ge
    beq .else_30_147      
.jmpz952:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #255
    b .ret.4020      
.else_30_147:
.afterif_31_147:
    b .brk.8339      
.object PUSH
.balign 4
_ldlit_197:
 .word _str56
_ldlit_198:
 .word _str57
_ldlit_199:
 .word _str58
_ldlit_200:
 .word _dbl59
_ldlit_201:
 .word -65535
_ldlit_202:
 .word _dbl60
.object POP
.switch_26_147:
    ldr r0, [sp, args@0]
    ldr r1, _ldlit_204 ; 131071      
    bl _cmp_ge
    beq .else_32_147      
.jmpz953:
    ldr r0, _ldlit_204 ; 131071      
    b .ret.4020      
.else_32_147:
.afterif_33_147:
    b .brk.8339      
.switch_27_147:
    ldr r0, [sp, args@0]
    movs r1, #255
    bl _cmp_ge
    beq .else_34_147      
.jmpz954:
    movs r0, #255
    b .ret.4020      
.else_34_147:
.afterif_35_147:
    b .brk.8339      
.switch_28_147:
    ldr r0, [sp, args@0]
    movs r1, #255
    lsls r1, r1, #8
    adds r1, #255
    bl _cmp_ge
    beq .else_36_147      
.jmpz955:
    movs r0, #255
    lsls r0, r0, #8
    adds r0, #255
    b .ret.4020      
.else_36_147:
.afterif_37_147:
    b .brk.8339      
.switch_29_147:
    ldr r0, [sp, args@0]
    ldr r1, _ldlit_205 ; _dbl22      
    bl _cmp_ge
    beq .else_38_147      
.jmpz956:
    ldr r0, _ldlit_205 ; _dbl22      
    b .ret.4020      
.else_38_147:
.afterif_39_147:
.brk.8339:
.afterif_24_147:
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _numops_orrs
.ret.4020:
    @stackempty locals
.final_40_147:
jacdac_clampWithNumberFormat__P4020_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(93,9): jacdac.JDPacket.markHandled
    ;
    .object jacdac_JDPacket_markHandled__P2920 "jacdac/packet.ts(93,9): jacdac.JDPacket.markHandled"
jacdac_JDPacket_markHandled__P2920_pre:
    .section code
    .balign 4
jacdac_JDPacket_markHandled__P2920_args:
    cmp r4, #1
    bge jacdac_JDPacket_markHandled__P2920_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_markHandled__P2920_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_markHandled__P2920:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_markHandled__P2920_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_markHandled__P2920_locals:
    ldr r0, [sp, args@0]
    movs r1, #66
    str r1, [r0, #16]
    @stackempty locals
.ret.2920:
    @stackempty locals
    movs r0, #0
.final_0_148:
jacdac_JDPacket_markHandled__P2920_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(643,9): jacdac.Server.handleCalibrateCommand
    ;
    .object jacdac_Server_handleCalibrateCommand__P4038 "jacdac/routing.ts(643,9): jacdac.Server.handleCalibrateCommand"
jacdac_Server_handleCalibrateCommand__P4038_pre:
    .section code
    .balign 4
jacdac_Server_handleCalibrateCommand__P4038_args:
    cmp r4, #2
    bge jacdac_Server_handleCalibrateCommand__P4038_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Server_handleCalibrateCommand__P4038_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Server_handleCalibrateCommand__P4038:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_handleCalibrateCommand__P4038_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Server_handleCalibrateCommand__P4038_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #44]
    movs r1, #5
    bl _cmp_eqq
    beq .else_0_149      
.jmpz957:
    b .ret.4038      
.else_0_149:
.afterif_1_149:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_149      
.jmpz958:
    movs r0, #5
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_setStatusCode__P3504_nochk
_proccall959:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #1
    ldr r1, _ldlit_206 ; jacdac_Server_handleCalibrateCommand_inline__P8367_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #0]      
    bl control_runInBackground__P2298
_proccall960:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .afterif_3_149      
.else_2_149:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_possiblyNotImplemented__P2921
_proccall961:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.afterif_3_149:
.ret.4038:
    @stackempty locals
    movs r0, #0
.final_4_149:
jacdac_Server_handleCalibrateCommand__P4038_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(648,41): jacdac.Server.handleCalibrateCommand.inline
    ;
    .object jacdac_Server_handleCalibrateCommand_inline__P8367 "jacdac/routing.ts(648,41): jacdac.Server.handleCalibrateCommand.inline"
jacdac_Server_handleCalibrateCommand_inline__P8367_pre:
    .section code
    .balign 4
jacdac_Server_handleCalibrateCommand_inline__P8367_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_Server_handleCalibrateCommand_inline__P8367_args@fn
jacdac_Server_handleCalibrateCommand_inline__P8367_args:
    .section code
jacdac_Server_handleCalibrateCommand_inline__P8367:
jacdac_Server_handleCalibrateCommand_inline__P8367_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Server_handleCalibrateCommand_inline__P8367_locals:
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    bl jacdac_Server_doCalibrate__P4039_nochk
_proccall962:
    add sp, #4*1 ; pop locals 1
.ret.8367:
    @stackempty locals
    movs r0, #0
.final_0_150:
jacdac_Server_handleCalibrateCommand_inline__P8367_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(97,9): jacdac.JDPacket.possiblyNotImplemented
    ;
    .object jacdac_JDPacket_possiblyNotImplemented__P2921 "jacdac/packet.ts(97,9): jacdac.JDPacket.possiblyNotImplemented"
jacdac_JDPacket_possiblyNotImplemented__P2921_pre:
    .section code
    .balign 4
jacdac_JDPacket_possiblyNotImplemented__P2921_args:
    cmp r4, #1
    bge jacdac_JDPacket_possiblyNotImplemented__P2921_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_possiblyNotImplemented__P2921_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_possiblyNotImplemented__P2921:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_possiblyNotImplemented__P2921_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_JDPacket_possiblyNotImplemented__P2921_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_handled__P2919_nochk
_proccall964:
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_151      
.jmpz963:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_151      
.lazySkip_2_151:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #7
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    movs r1, #9
    bl _numops_ands
.lazy_1_151:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_151      
.jmpz965:
    b .ret.2921      
.else_0_151:
.afterif_3_151:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_markHandled__P2920_nochk
_proccall966:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932_nochk
_proccall967:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_crc__P2931_nochk
_proccall968:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, #0]      
    ldr r7, [r6, #0]
    ldr r0, [r7, #112]
    push {r0} ; proc-arg
    movs r0, #7
    push {r0} ; proc-arg
    bl jacdac_JDPacket_jdpacked__P2917
_proccall969:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceIndex__P2929_nochk
_proccall970:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket_serviceIndex__P2930
_proccall971:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_selfDevice__P3462
_proccall972:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket__sendReport__P2955
_proccall973:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.2921:
    @stackempty locals
    movs r0, #0
.final_4_151:
    add sp, #4*1 ; pop locals 1
jacdac_JDPacket_possiblyNotImplemented__P2921_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(89,9): jacdac.JDPacket.handled
    ;
    .object jacdac_JDPacket_handled__P2919 "jacdac/packet.ts(89,9): jacdac.JDPacket.handled"
jacdac_JDPacket_handled__P2919_pre:
    .section code
    .balign 4
jacdac_JDPacket_handled__P2919_args:
    cmp r4, #1
    bge jacdac_JDPacket_handled__P2919_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_handled__P2919_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_handled__P2919:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_handled__P2919_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_handled__P2919_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.ret.2919:
    @stackempty locals
.final_0_152:
jacdac_JDPacket_handled__P2919_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(652,9): jacdac.Server.doCalibrate
    ;
    .object jacdac_Server_doCalibrate__P4039 "jacdac/routing.ts(652,9): jacdac.Server.doCalibrate"
jacdac_Server_doCalibrate__P4039_pre:
    .section code
    .balign 4
jacdac_Server_doCalibrate__P4039_args:
    cmp r4, #1
    bge jacdac_Server_doCalibrate__P4039_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Server_doCalibrate__P4039_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Server_doCalibrate__P4039:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_doCalibrate__P4039_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_Server_doCalibrate__P4039_locals:
    ldr r0, _ldlit_207 ; _catch_8400      
    bl _pxt_save_exception_state
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #44
    bl _ifacecall1__60
_proccall974:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_setStatusCode__P3504_nochk
_proccall975:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::endTry
    b .catchend_2_153      
_catch_8400:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getThrownValue
    str r0, [sp, locals@0]
    movs r0, #201
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_setStatusCode__P3504_nochk
_proccall976:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.catchend_2_153:
.ret.4039:
    @stackempty locals
    movs r0, #0
.final_3_153:
    add sp, #4*1 ; pop locals 1
jacdac_Server_doCalibrate__P4039_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/control.ts(16,5): control.runInBackground
    ;
    .object control_runInBackground__P2298 "core/control.ts(16,5): control.runInBackground"
control_runInBackground__P2298_pre:
    .section code
    .balign 4
    .section code
control_runInBackground__P2298:
control_runInBackground__P2298_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
control_runInBackground__P2298_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_61
    mov r7, sp
    str r7, [r6, #4]
    bl control::inBackground
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.2298:
    @stackempty locals
    movs r0, #0
.final_0_154:
control_runInBackground__P2298_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_204:
 .word 131071
_ldlit_205:
 .word _dbl22
_ldlit_206:
 .word jacdac_Server_handleCalibrateCommand_inline__P8367_Lit
_ldlit_207:
 .word _catch_8400
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(498,9): jacdac.Server.setStatusCode
    ;
    .object jacdac_Server_setStatusCode__P3504 "jacdac/routing.ts(498,9): jacdac.Server.setStatusCode"
jacdac_Server_setStatusCode__P3504_pre:
    .section code
    .balign 4
jacdac_Server_setStatusCode__P3504_args:
    cmp r4, #2
    bge jacdac_Server_setStatusCode__P3504_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Server_setStatusCode__P3504_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Server_setStatusCode__P3504:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_setStatusCode__P3504_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_Server_setStatusCode__P3504_locals:
    ldr r0, [sp, args@1]
    ldr r1, _ldlit_209 ; 131071      
    bl _numops_ands
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #44]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_neqq
    add sp, #4*2 ; pop locals 2
    beq .else_0_155      
.jmpz977:
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@0]
    str r1, [r0, #44]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_sendChangeEvent__P3510_nochk
_proccall978:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_155:
.afterif_1_155:
.ret.3504:
    @stackempty locals
    movs r0, #0
.final_2_155:
    add sp, #4*1 ; pop locals 1
jacdac_Server_setStatusCode__P3504_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(448,9): jacdac.Server.statusCode
    ;
    .object jacdac_Server_statusCode__P3496 "jacdac/routing.ts(448,9): jacdac.Server.statusCode"
jacdac_Server_statusCode__P3496_pre:
    .section code
    .balign 4
jacdac_Server_statusCode__P3496_args:
    cmp r4, #1
    bge jacdac_Server_statusCode__P3496_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Server_statusCode__P3496_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Server_statusCode__P3496:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_statusCode__P3496_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Server_statusCode__P3496_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #44]
.ret.3496:
    @stackempty locals
.final_0_156:
jacdac_Server_statusCode__P3496_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(632,9): jacdac.Server.handleIntensity
    ;
    .object jacdac_Server_handleIntensity__P4037 "jacdac/routing.ts(632,9): jacdac.Server.handleIntensity"
jacdac_Server_handleIntensity__P4037_pre:
    .section code
    .balign 4
jacdac_Server_handleIntensity__P4037_args:
    cmp r4, #2
    bge jacdac_Server_handleIntensity__P4037_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Server_handleIntensity__P4037_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Server_handleIntensity__P4037:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_handleIntensity__P4037_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_Server_handleIntensity__P4037_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #56]
    push {r0} ; proc-arg
    pop {r1, r2, r3, r4}
    push {r1}
    push {r2}
    movs r0, #3
    push {r0} ; proc-arg
    push {r3}
    push {r4}
    bl jacdac_Server_handleRegValue__P4041_nochk
_proccall979:
    add sp, #4*5 ; pop locals 5
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_intensity__P3501_nochk
_proccall980:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.4037:
    @stackempty locals
    movs r0, #0
.final_0_157:
    add sp, #4*1 ; pop locals 1
jacdac_Server_handleIntensity__P4037_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(478,9): jacdac.Server.intensity
    ;
    .object jacdac_Server_intensity__P3501 "jacdac/routing.ts(478,9): jacdac.Server.intensity"
jacdac_Server_intensity__P3501_pre:
    .section code
    .balign 4
jacdac_Server_intensity__P3501_args:
    cmp r4, #2
    bge jacdac_Server_intensity__P3501_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Server_intensity__P3501_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Server_intensity__P3501:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_intensity__P3501_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Server_intensity__P3501_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_158      
.jmpz981:
    ldr r0, _ldlit_210 ; _str104      
    push {r0} ; proc-arg
    bl jacdac_panic__P3476
_proccall982:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_158:
.afterif_1_158:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #56]
    ldr r1, [sp, args@1]
    bl _cmp_neqq
    beq .else_2_158      
.jmpz983:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #56]
    @stackempty locals
    movs r0, #0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #44]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall984:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_2_158:
.afterif_3_158:
.ret.3501:
    @stackempty locals
    movs r0, #0
.final_4_158:
jacdac_Server_intensity__P3501_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(474,9): jacdac.Server.intensity
    ;
    .object jacdac_Server_intensity__P3500 "jacdac/routing.ts(474,9): jacdac.Server.intensity"
jacdac_Server_intensity__P3500_pre:
    .section code
    .balign 4
jacdac_Server_intensity__P3500_args:
    cmp r4, #1
    bge jacdac_Server_intensity__P3500_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Server_intensity__P3500_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Server_intensity__P3500:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_intensity__P3500_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Server_intensity__P3500_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #56]
.ret.3500:
    @stackempty locals
.final_0_159:
jacdac_Server_intensity__P3500_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(622,9): jacdac.Server.handleValue
    ;
    .object jacdac_Server_handleValue__P4036 "jacdac/routing.ts(622,9): jacdac.Server.handleValue"
jacdac_Server_handleValue__P4036_pre:
    .section code
    .balign 4
jacdac_Server_handleValue__P4036_args:
    cmp r4, #2
    bge jacdac_Server_handleValue__P4036_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Server_handleValue__P4036_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Server_handleValue__P4036:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_handleValue__P4036_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_Server_handleValue__P4036_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #52]
    push {r0} ; proc-arg
    pop {r1, r2, r3, r4}
    push {r1}
    push {r2}
    movs r0, #5
    push {r0} ; proc-arg
    push {r3}
    push {r4}
    bl jacdac_Server_handleRegValue__P4041_nochk
_proccall985:
    add sp, #4*5 ; pop locals 5
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_value__P3503_nochk
_proccall986:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.4036:
    @stackempty locals
    movs r0, #0
.final_0_160:
    add sp, #4*1 ; pop locals 1
jacdac_Server_handleValue__P4036_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(490,9): jacdac.Server.value
    ;
    .object jacdac_Server_value__P3503 "jacdac/routing.ts(490,9): jacdac.Server.value"
jacdac_Server_value__P3503_pre:
    .section code
    .balign 4
jacdac_Server_value__P3503_args:
    cmp r4, #2
    bge jacdac_Server_value__P3503_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Server_value__P3503_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Server_value__P3503:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_value__P3503_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Server_value__P3503_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_161      
.jmpz987:
    ldr r0, _ldlit_211 ; _str105      
    push {r0} ; proc-arg
    bl jacdac_panic__P3476
_proccall988:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_161:
.afterif_1_161:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #52]
    ldr r1, [sp, args@1]
    bl _cmp_neqq
    beq .else_2_161      
.jmpz989:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #52]
    @stackempty locals
    movs r0, #0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #44]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall990:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_2_161:
.afterif_3_161:
.ret.3503:
    @stackempty locals
    movs r0, #0
.final_4_161:
jacdac_Server_value__P3503_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(486,9): jacdac.Server.value
    ;
    .object jacdac_Server_value__P3502 "jacdac/routing.ts(486,9): jacdac.Server.value"
jacdac_Server_value__P3502_pre:
    .section code
    .balign 4
jacdac_Server_value__P3502_args:
    cmp r4, #1
    bge jacdac_Server_value__P3502_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Server_value__P3502_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Server_value__P3502:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_value__P3502_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Server_value__P3502_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #52]
.ret.3502:
    @stackempty locals
.final_0_162:
jacdac_Server_value__P3502_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(616,9): jacdac.Server.handleVariant
    ;
    .object jacdac_Server_handleVariant__P4035 "jacdac/routing.ts(616,9): jacdac.Server.handleVariant"
jacdac_Server_handleVariant__P4035_pre:
    .section code
    .balign 4
jacdac_Server_handleVariant__P4035_args:
    cmp r4, #2
    bge jacdac_Server_handleVariant__P4035_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Server_handleVariant__P4035_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Server_handleVariant__P4035:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_handleVariant__P4035_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Server_handleVariant__P4035_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #60]
    movs r1, #0
    bl _cmp_neq
    beq .else_0_163      
.jmpz991:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #60]
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    ldr r0, _ldlit_212 ; _str38      
    push {r0} ; proc-arg
    movs r0, #2
    lsls r0, r0, #8
    adds r0, #15
    push {r0} ; proc-arg
    push {r2}
    push {r3}
    bl jacdac_Server_handleRegValue__P4041_nochk
_proccall992:
    add sp, #4*5 ; pop locals 5
    @stackempty locals
    b .afterif_1_163      
.else_0_163:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_possiblyNotImplemented__P2921
_proccall993:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.afterif_1_163:
.ret.4035:
    @stackempty locals
    movs r0, #0
.final_2_163:
jacdac_Server_handleVariant__P4035_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(605,9): jacdac.Server.handleInstanceName
    ;
    .object jacdac_Server_handleInstanceName__P4034 "jacdac/routing.ts(605,9): jacdac.Server.handleInstanceName"
jacdac_Server_handleInstanceName__P4034_pre:
    .section code
    .balign 4
jacdac_Server_handleInstanceName__P4034_args:
    cmp r4, #2
    bge jacdac_Server_handleInstanceName__P4034_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Server_handleInstanceName__P4034_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Server_handleInstanceName__P4034:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_handleInstanceName__P4034_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Server_handleInstanceName__P4034_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_164      
.jmpz994:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #116]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    pop {r1, r2, r3, r4}
    push {r1}
    push {r2}
    movs r0, #2
    lsls r0, r0, #8
    adds r0, #19
    push {r0} ; proc-arg
    push {r3}
    push {r4}
    bl jacdac_Server_handleRegValue__P4041_nochk
_proccall995:
    add sp, #4*5 ; pop locals 5
    @stackempty locals
    b .afterif_1_164      
.object PUSH
.balign 4
_ldlit_209:
 .word 131071
_ldlit_210:
 .word _str104
_ldlit_211:
 .word _str105
_ldlit_212:
 .word _str38
.object POP
.else_0_164:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_possiblyNotImplemented__P2921
_proccall996:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.afterif_1_164:
.ret.4034:
    @stackempty locals
    movs r0, #0
.final_2_164:
jacdac_Server_handleInstanceName__P4034_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(596,9): jacdac.Server.handleStatusCode
    ;
    .object jacdac_Server_handleStatusCode__P4033 "jacdac/routing.ts(596,9): jacdac.Server.handleStatusCode"
jacdac_Server_handleStatusCode__P4033_pre:
    .section code
    .balign 4
jacdac_Server_handleStatusCode__P4033_args:
    cmp r4, #2
    bge jacdac_Server_handleStatusCode__P4033_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Server_handleStatusCode__P4033_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Server_handleStatusCode__P4033:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_handleStatusCode__P4033_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Server_handleStatusCode__P4033_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #44]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    ldr r0, [r0, #48]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, #0]      
    ldr r7, [r6, #0]
    ldr r0, [r7, #120]
    push {r0} ; proc-arg
    movs r0, #2
    lsls r0, r0, #8
    adds r0, #7
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_handleRegFormat__P4040_nochk
_proccall997:
    add sp, #4*5 ; pop locals 5
    @stackempty locals
.ret.4033:
    @stackempty locals
    movs r0, #0
.final_0_165:
jacdac_Server_handleStatusCode__P4033_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(661,9): jacdac.Server.handleRegFormat
    ;
    .object jacdac_Server_handleRegFormat__P4040 "jacdac/routing.ts(661,9): jacdac.Server.handleRegFormat"
jacdac_Server_handleRegFormat__P4040_pre:
    .section code
    .balign 4
jacdac_Server_handleRegFormat__P4040_args:
    cmp r4, #5
    bge jacdac_Server_handleRegFormat__P4040_nochk
    push {lr}
    bl _expand_args_5_58
    bl jacdac_Server_handleRegFormat__P4040_nochk
    @dummystack 5
    add sp, #4*5
    pop {pc}
    .section code
jacdac_Server_handleRegFormat__P4040:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_handleRegFormat__P4040_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_Server_handleRegFormat__P4040_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall998:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #25
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_166      
.jmpz999:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_166      
.lazySkip_2_166:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_1_166:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_166      
.jmpz1000:
    ldr r0, [sp, args@4]
    b .ret.4040      
.else_0_166:
.afterif_3_166:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall1001:
    add sp, #4*1 ; pop locals 1
    movs r1, #31
    lsls r1, r1, #8
    adds r1, #255
    bl _numops_ands
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    ldr r1, [sp, args@2]
    bl _cmp_neq
    beq .else_4_166      
.jmpz1002:
    ldr r0, [sp, args@4]
    b .ret.4040      
.else_4_166:
.afterif_5_166:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_markHandled__P2920
_proccall1003:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _cmp_eq
    beq .else_6_166      
.jmpz1004:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall1005:
    add sp, #4*1 ; pop locals 1
    mov r3, r0
    ldr r0, [sp, args@4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl jacdac_JDPacket_jdpacked__P2917
_proccall1006:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_Server_sendReport__P4032_nochk
_proccall1007:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_7_166      
.else_6_166:
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    movs r1, #3
    bl _cmp_eq
    beq .else_8_166      
.jmpz1008:
    ldr r0, [sp, args@4]
    b .ret.4040      
.else_8_166:
.afterif_9_166:
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_jdunpack__P2945
_proccall1009:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, args@4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl jacdac_jdpackEqual__P2966
_proccall1011:
    add sp, #4*3 ; pop locals 3
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_10_166      
.jmpz1010:
    ldr r0, [sp, args@0]
    movs r1, #66
    str r1, [r0, #40]
    @stackempty locals
    ldr r0, [sp, locals@2]
    str r0, [sp, args@4]
    @stackempty locals
.else_10_166:
.afterif_11_166:
.afterif_7_166:
    ldr r0, [sp, args@4]
.ret.4040:
    @stackempty locals
.final_12_166:
    add sp, #4*3 ; pop locals 3
jacdac_Server_handleRegFormat__P4040_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pack.ts(388,5): jacdac.jdpackEqual
    ;
    .object jacdac_jdpackEqual__P2966 "jacdac/pack.ts(388,5): jacdac.jdpackEqual"
jacdac_jdpackEqual__P2966_pre:
    .section code
    .balign 4
    .section code
jacdac_jdpackEqual__P2966:
jacdac_jdpackEqual__P2966_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_jdpackEqual__P2966_locals:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_neqq
    add sp, #4*2 ; pop locals 2
    beq .else_0_167      
.jmpz1012:
    movs r0, #10
    b .ret.2966      
.else_0_167:
.afterif_1_167:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_167      
.jmpz1013:
    movs r0, #66
    b .ret.2966      
.else_2_167:
.afterif_3_167:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_jdpack__P2965
_proccall1014:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_jdpack__P2965
_proccall1015:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_bufferEquals__P2626
_proccall1016:
    add sp, #4*2 ; pop locals 2
.ret.2966:
    @stackempty locals
.final_4_167:
    add sp, #4*2 ; pop locals 2
jacdac_jdpackEqual__P2966_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(117,9): jacdac.JDPacket.deviceIdentifier
    ;
    .object jacdac_JDPacket_deviceIdentifier__P2923 "jacdac/packet.ts(117,9): jacdac.JDPacket.deviceIdentifier"
jacdac_JDPacket_deviceIdentifier__P2923_pre:
    .section code
    .balign 4
jacdac_JDPacket_deviceIdentifier__P2923_args:
    cmp r4, #2
    bge jacdac_JDPacket_deviceIdentifier__P2923_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_JDPacket_deviceIdentifier__P2923_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_JDPacket_deviceIdentifier__P2923:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_deviceIdentifier__P2923_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_JDPacket_deviceIdentifier__P2923_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl Buffer_fromHex__P2645
_proccall1017:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #17
    bl _cmp_eq
    beq .else_0_168      
.jmpz1018:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_53
    movs r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::write
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_0_168:
.afterif_1_168:
.ret.2923:
    @stackempty locals
    movs r0, #0
.final_2_168:
    add sp, #4*1 ; pop locals 1
jacdac_JDPacket_deviceIdentifier__P2923_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(264,9): jacdac.JDPacket.isCommand
    ;
    .object jacdac_JDPacket_isCommand__P2950 "jacdac/packet.ts(264,9): jacdac.JDPacket.isCommand"
jacdac_JDPacket_isCommand__P2950_pre:
    .section code
    .balign 4
jacdac_JDPacket_isCommand__P2950_args:
    cmp r4, #1
    bge jacdac_JDPacket_isCommand__P2950_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_isCommand__P2950_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_isCommand__P2950:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_isCommand__P2950_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_isCommand__P2950_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #7
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    movs r1, #3
    bl _numops_ands
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.ret.2950:
    @stackempty locals
.final_0_169:
jacdac_JDPacket_isCommand__P2950_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(300,9): jacdac.JDPacket._sendReport
    ;
    .object jacdac_JDPacket__sendReport__P2955 "jacdac/packet.ts(300,9): jacdac.JDPacket._sendReport"
jacdac_JDPacket__sendReport__P2955_pre:
    .section code
    .balign 4
jacdac_JDPacket__sendReport__P2955_args:
    cmp r4, #2
    bge jacdac_JDPacket__sendReport__P2955_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_JDPacket__sendReport__P2955_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_JDPacket__sendReport__P2955:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket__sendReport__P2955_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket__sendReport__P2955_locals:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_170      
.jmpz1019:
    b .ret.2955      
.else_0_170:
.afterif_1_170:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket_deviceIdentifier__P2923_nochk
_proccall1020:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket__sendCore__P2954_nochk
_proccall1021:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.2955:
    @stackempty locals
    movs r0, #0
.final_2_170:
jacdac_JDPacket__sendReport__P2955_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(147,9): jacdac.JDPacket.serviceIndex
    ;
    .object jacdac_JDPacket_serviceIndex__P2930 "jacdac/packet.ts(147,9): jacdac.JDPacket.serviceIndex"
jacdac_JDPacket_serviceIndex__P2930_pre:
    .section code
    .balign 4
jacdac_JDPacket_serviceIndex__P2930_args:
    cmp r4, #2
    bge jacdac_JDPacket_serviceIndex__P2930_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_JDPacket_serviceIndex__P2930_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_JDPacket_serviceIndex__P2930:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_serviceIndex__P2930_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_serviceIndex__P2930_locals:
    ldr r0, [sp, args@1]
    movs r1, #6
    bl _cmp_eq
    beq .else_0_171      
.jmpz1022:
    ldr r0, _ldlit_214 ; _str28      
    push {r0} ; proc-arg
    bl jacdac_panic__P3476
_proccall1023:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_171:
.afterif_1_171:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #27
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #129
    bl _numops_ands
    ldr r1, [sp, args@1]
    bl _numops_orrs
    push {r0} ; proc-arg
    bl _conv_54
    movs r1, #27
    bl _pxt_buffer_set
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.2930:
    @stackempty locals
    movs r0, #0
.final_2_171:
jacdac_JDPacket_serviceIndex__P2930_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(144,9): jacdac.JDPacket.serviceIndex
    ;
    .object jacdac_JDPacket_serviceIndex__P2929 "jacdac/packet.ts(144,9): jacdac.JDPacket.serviceIndex"
jacdac_JDPacket_serviceIndex__P2929_pre:
    .section code
    .balign 4
jacdac_JDPacket_serviceIndex__P2929_args:
    cmp r4, #1
    bge jacdac_JDPacket_serviceIndex__P2929_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_serviceIndex__P2929_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_serviceIndex__P2929:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_serviceIndex__P2929_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_serviceIndex__P2929_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #27
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    movs r1, #127
    bl _numops_ands
.ret.2929:
    @stackempty locals
.final_0_172:
jacdac_JDPacket_serviceIndex__P2929_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(65,9): jacdac.JDPacket.onlyHeader
    ;
    .object jacdac_JDPacket_onlyHeader__P2915 "jacdac/packet.ts(65,9): jacdac.JDPacket.onlyHeader"
jacdac_JDPacket_onlyHeader__P2915_pre:
    .section code
    .balign 4
jacdac_JDPacket_onlyHeader__P2915_args:
    cmp r4, #1
    bge jacdac_JDPacket_onlyHeader__P2915_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_onlyHeader__P2915_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_onlyHeader__P2915:
jacdac_JDPacket_onlyHeader__P2915_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_onlyHeader__P2915_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #0
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket_from__P2914
_proccall1024:
    add sp, #4*2 ; pop locals 2
.ret.2915:
    @stackempty locals
.final_0_173:
jacdac_JDPacket_onlyHeader__P2915_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(153,9): jacdac.JDPacket.crc
    ;
    .object jacdac_JDPacket_crc__P2931 "jacdac/packet.ts(153,9): jacdac.JDPacket.crc"
jacdac_JDPacket_crc__P2931_pre:
    .section code
    .balign 4
jacdac_JDPacket_crc__P2931_args:
    cmp r4, #1
    bge jacdac_JDPacket_crc__P2931_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_crc__P2931_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_crc__P2931:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_crc__P2931_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_crc__P2931_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_26
    movs r1, #4
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*1 ; pop locals 1
.ret.2931:
    @stackempty locals
.final_0_174:
jacdac_JDPacket_crc__P2931_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(139,9): jacdac.JDPacket.requiresAck
    ;
    .object jacdac_JDPacket_requiresAck__P2928 "jacdac/packet.ts(139,9): jacdac.JDPacket.requiresAck"
jacdac_JDPacket_requiresAck__P2928_pre:
    .section code
    .balign 4
jacdac_JDPacket_requiresAck__P2928_args:
    cmp r4, #2
    bge jacdac_JDPacket_requiresAck__P2928_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_JDPacket_requiresAck__P2928_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_JDPacket_requiresAck__P2928:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_requiresAck__P2928_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_requiresAck__P2928_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_requiresAck__P2927_nochk
_proccall1026:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_neq
    add sp, #4*2 ; pop locals 2
    beq .else_0_175      
.jmpz1025:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    movs r1, #7
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    movs r1, #5
    bl _numops_eors
    push {r0} ; proc-arg
    bl _conv_54
    movs r1, #7
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_0_175:
.afterif_1_175:
.ret.2928:
    @stackempty locals
    movs r0, #0
.final_2_175:
jacdac_JDPacket_requiresAck__P2928_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(136,9): jacdac.JDPacket.requiresAck
    ;
    .object jacdac_JDPacket_requiresAck__P2927 "jacdac/packet.ts(136,9): jacdac.JDPacket.requiresAck"
jacdac_JDPacket_requiresAck__P2927_pre:
    .section code
    .balign 4
jacdac_JDPacket_requiresAck__P2927_args:
    cmp r4, #1
    bge jacdac_JDPacket_requiresAck__P2927_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_requiresAck__P2927_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_requiresAck__P2927:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_requiresAck__P2927_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_requiresAck__P2927_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #7
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    movs r1, #5
    bl _numops_ands
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_176      
.jmpz1027:
    movs r0, #66
    b .condexprfin_1_176      
.condexprz_0_176:
    movs r0, #10
.condexprfin_1_176:
; jmp value (already in r0)
.ret.2927:
    @stackempty locals
.final_2_176:
jacdac_JDPacket_requiresAck__P2927_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(126,9): jacdac.JDPacket.multicommandClass
    ;
    .object jacdac_JDPacket_multicommandClass__P2925 "jacdac/packet.ts(126,9): jacdac.JDPacket.multicommandClass"
jacdac_JDPacket_multicommandClass__P2925_pre:
    .section code
    .balign 4
jacdac_JDPacket_multicommandClass__P2925_args:
    cmp r4, #1
    bge jacdac_JDPacket_multicommandClass__P2925_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_multicommandClass__P2925_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_multicommandClass__P2925:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_multicommandClass__P2925_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_multicommandClass__P2925_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #7
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    movs r1, #9
    bl _numops_ands
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_177      
.jmpz1028:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_26
    movs r1, #11
    movs r2, #4
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*1 ; pop locals 1
    b .ret.2925      
.else_0_177:
.afterif_1_177:
    movs r0, #0
.ret.2925:
    @stackempty locals
.final_2_177:
jacdac_JDPacket_multicommandClass__P2925_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(113,9): jacdac.JDPacket.deviceIdentifier
    ;
    .object jacdac_JDPacket_deviceIdentifier__P2922 "jacdac/packet.ts(113,9): jacdac.JDPacket.deviceIdentifier"
jacdac_JDPacket_deviceIdentifier__P2922_pre:
    .section code
    .balign 4
jacdac_JDPacket_deviceIdentifier__P2922_args:
    cmp r4, #1
    bge jacdac_JDPacket_deviceIdentifier__P2922_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_deviceIdentifier__P2922_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_deviceIdentifier__P2922:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_deviceIdentifier__P2922_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_deviceIdentifier__P2922_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_26
    movs r1, #4
    movs r2, #8
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::slice
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::toHex
    add sp, #4*1 ; pop locals 1
.ret.2922:
    @stackempty locals
.final_0_178:
jacdac_JDPacket_deviceIdentifier__P2922_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(379,5): jacdac.panic
    ;
    .object jacdac_panic__P3476 "jacdac/routing.ts(379,5): jacdac.panic"
jacdac_panic__P3476_pre:
    .section code
    .balign 4
    .section code
jacdac_panic__P3476:
jacdac_panic__P3476_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_panic__P3476_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl console_error__P2382
_proccall1029:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::throwValue
    add sp, #4*1 ; pop locals 1
.ret.3476:
    @stackempty locals
    movs r0, #0
.final_0_179:
jacdac_panic__P3476_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(154,5): helpers.arrayShift
    ;
    .object helpers_arrayShift__P1994 "core/pxt-helpers.ts(154,5): helpers.arrayShift"
helpers_arrayShift__P1994_pre:
    .section code
    .balign 4
    .section code
helpers_arrayShift__P1994:
helpers_arrayShift__P1994_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
helpers_arrayShift__P1994_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::removeAt
    add sp, #4*1 ; pop locals 1
.ret.1994:
    @stackempty locals
.final_0_180:
helpers_arrayShift__P1994_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(573,9): jacdac.Server.sendReport
    ;
    .object jacdac_Server_sendReport__P4032 "jacdac/routing.ts(573,9): jacdac.Server.sendReport"
jacdac_Server_sendReport__P4032_pre:
    .section code
    .balign 4
jacdac_Server_sendReport__P4032_args:
    cmp r4, #2
    bge jacdac_Server_sendReport__P4032_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Server_sendReport__P4032_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Server_sendReport__P4032:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_sendReport__P4032_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Server_sendReport__P4032_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    movs r1, #6
    bl _cmp_eq
    beq .else_0_181      
.jmpz1030:
    b .ret.4032      
.else_0_181:
.afterif_1_181:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket_serviceIndex__P2930
_proccall1031:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_selfDevice__P3462
_proccall1032:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket__sendReport__P2955
_proccall1033:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.4032:
    @stackempty locals
    movs r0, #0
.final_2_181:
jacdac_Server_sendReport__P4032_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(114,9): jacdac.Bus.mkEventCmd
    ;
    .object jacdac_Bus_mkEventCmd__P3463 "jacdac/routing.ts(114,9): jacdac.Bus.mkEventCmd"
jacdac_Bus_mkEventCmd__P3463_pre:
    .section code
    .balign 4
jacdac_Bus_mkEventCmd__P3463_args:
    cmp r4, #2
    bge jacdac_Bus_mkEventCmd__P3463_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Bus_mkEventCmd__P3463_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
.object PUSH
.balign 4
_ldlit_214:
 .word _str28
.object POP
    .section code
jacdac_Bus_mkEventCmd__P3463:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Bus__C3452_validate_3
    mov lr, r7
jacdac_Bus_mkEventCmd__P3463_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Bus_mkEventCmd__P3463_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #32]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_182      
.jmpz1034:
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #32]
    @stackempty locals
.else_0_182:
.afterif_1_182:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #32]
    movs r1, #3
    bl _numops_adds
    movs r1, #255
    bl _numops_ands
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #32]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_182      
.jmpz1035:
    ldr r0, _ldlit_216 ; _str94      
    push {r0} ; proc-arg
    bl jacdac_panic__P3476
_proccall1036:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_2_182:
.afterif_3_182:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    mov r1, r0
    ldr r0, _ldlit_217 ; 65537      
    bl _numops_orrs
    ldr r1, [sp, args@1]
    bl _numops_orrs
.ret.3463:
    @stackempty locals
.final_4_182:
jacdac_Bus_mkEventCmd__P3463_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(57,9): jacdac.JDPacket.from
    ;
    .object jacdac_JDPacket_from__P2914 "jacdac/packet.ts(57,9): jacdac.JDPacket.from"
jacdac_JDPacket_from__P2914_pre:
    .section code
    .balign 4
jacdac_JDPacket_from__P2914_args:
    cmp r4, #2
    bge jacdac_JDPacket_from__P2914_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_JDPacket_from__P2914_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_JDPacket_from__P2914:
jacdac_JDPacket_from__P2914_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_JDPacket_from__P2914_locals:
    ldr r0, _ldlit_218 ; jacdac_JDPacket__C2908_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    bl jacdac_JDPacket_constructor__P3983
_proccall1037:
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r0, #16
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac_JDPacket__C2908_validate_42
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_data__P2941
_proccall1038:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2933
_proccall1039:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.2914:
    @stackempty locals
.final_0_183:
    add sp, #4*1 ; pop locals 1
jacdac_JDPacket_from__P2914_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(160,9): jacdac.JDPacket.serviceCommand
    ;
    .object jacdac_JDPacket_serviceCommand__P2933 "jacdac/packet.ts(160,9): jacdac.JDPacket.serviceCommand"
jacdac_JDPacket_serviceCommand__P2933_pre:
    .section code
    .balign 4
jacdac_JDPacket_serviceCommand__P2933_args:
    cmp r4, #2
    bge jacdac_JDPacket_serviceCommand__P2933_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_JDPacket_serviceCommand__P2933_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_JDPacket_serviceCommand__P2933:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_serviceCommand__P2933_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_serviceCommand__P2933_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_62
    movs r1, #4
    movs r2, #14
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.2933:
    @stackempty locals
    movs r0, #0
.final_0_184:
jacdac_JDPacket_serviceCommand__P2933_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(201,9): jacdac.JDPacket.data
    ;
    .object jacdac_JDPacket_data__P2941 "jacdac/packet.ts(201,9): jacdac.JDPacket.data"
jacdac_JDPacket_data__P2941_pre:
    .section code
    .balign 4
jacdac_JDPacket_data__P2941_args:
    cmp r4, #2
    bge jacdac_JDPacket_data__P2941_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_JDPacket_data__P2941_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_JDPacket_data__P2941:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_data__P2941_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_data__P2941_locals:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_185      
.jmpz1040:
    movs r0, #0
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    str r0, [sp, args@1]
    @stackempty locals
.else_0_185:
.afterif_1_185:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #217
    bl _cmp_gt
    beq .else_2_185      
.jmpz1041:
    ldr r0, _ldlit_219 ; _str29      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::throwValue
.else_2_185:
.afterif_3_185:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    bl _conv_54
    movs r1, #25
    bl _pxt_buffer_set
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #8]
    @stackempty locals
.ret.2941:
    @stackempty locals
    movs r0, #0
.final_4_185:
jacdac_JDPacket_data__P2941_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(804,9): jacdac.Server.log
    ;
    .object jacdac_Server_log__P4046 "jacdac/routing.ts(804,9): jacdac.Server.log"
jacdac_Server_log__P4046_pre:
    .section code
    .balign 4
jacdac_Server_log__P4046_args:
    cmp r4, #2
    bge jacdac_Server_log__P4046_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Server_log__P4046_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Server_log__P4046:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_log__P4046_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_Server_log__P4046_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #28]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_186      
.jmpz1042:
    b .ret.4046      
.else_0_186:
.afterif_1_186:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    ldr r7, [r6, #0]
    ldr r1, [r7, #36]
    bl _cmp_lt
    beq .else_2_186      
.jmpz1043:
    b .ret.4046      
.else_2_186:
.afterif_3_186:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_selfDevice__P3462
_proccall1044:
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl jacdac_Device_toString__P3581
_proccall1045:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_4_186      
.jmpz1046:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_220 ; _str46      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    b .condexprfin_5_186      
.condexprz_4_186:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_221 ; _str31      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_222 ; _str108      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
.condexprfin_5_186:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_34
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_223 ; _str109      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl console_add__P2379
_proccall1047:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.4046:
    @stackempty locals
    movs r0, #0
.final_6_186:
    add sp, #4*1 ; pop locals 1
jacdac_Server_log__P4046_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(204,9): jacdac._rolemgr.RoleManagerServer.bindingHash
    ;
    .object jacdac__rolemgr_RoleManagerServer_bindingHash__P4115 "jacdac/rolemgr.ts(204,9): jacdac._rolemgr.RoleManagerServer.bindingHash"
jacdac__rolemgr_RoleManagerServer_bindingHash__P4115_pre:
    .section code
    .balign 4
jacdac__rolemgr_RoleManagerServer_bindingHash__P4115_args:
    cmp r4, #1
    bge jacdac__rolemgr_RoleManagerServer_bindingHash__P4115_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac__rolemgr_RoleManagerServer_bindingHash__P4115_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac__rolemgr_RoleManagerServer_bindingHash__P4115:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac__rolemgr_RoleManagerServer__C3328_validate_6
    mov lr, r7
jacdac__rolemgr_RoleManagerServer_bindingHash__P4115_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac__rolemgr_RoleManagerServer_bindingHash__P4115_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    bl _inst_jacdac_Bus__C3452_validate_3
    ldr r0, [r0, #48]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.8837:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@1]
    bl _cmp_lt
    bne .jmpz1048
    b .brk.8837      
.object PUSH
.balign 4
_ldlit_216:
 .word _str94
_ldlit_217:
 .word 65537
_ldlit_218:
 .word jacdac_JDPacket__C2908_VT
_ldlit_219:
 .word _str29
_ldlit_220:
 .word _str46
_ldlit_221:
 .word _str31
_ldlit_222:
 .word _str108
_ldlit_223:
 .word _str109
.object POP
.jmpz1048:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    bl _inst_jacdac_Bus__C3452_validate_3
    ldr r0, [r0, #48]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@3]
    ldr r0, [r0, #52]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_1_187      
.jmpz1049:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_0_187      
.lazySkip_1_187:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
.lazy_0_187:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, locals@3]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #16]
    push {r0}; tmpstore @2
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_3_187      
.jmpz1050:
    ldr r0, [sp, #4*0] ; tmpref @2
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_2_187      
.lazySkip_3_187:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@3]
    ldr r0, [r0, #8]
    push {r0}; tmpstore @2
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_5_187      
.jmpz1051:
    ldr r0, [sp, #4*0] ; tmpref @2
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_4_187      
.lazySkip_5_187:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@3]
    ldr r0, [r0, #8]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #32]
.lazy_4_187:
; jmp value (already in r0)
.lazy_2_187:
; jmp value (already in r0)
    push {r0}; tmpstore @2
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_7_187      
.jmpz1052:
    ldr r0, [sp, #4*0] ; tmpref @2
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_6_187      
.lazySkip_7_187:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
.lazy_6_187:
; jmp value (already in r0)
    push {r0}; tmpstore @2
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r0, [sp, #4*3] ; tmpref @1
    push {r0} ; proc-arg
    bl _conv_34
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*2] ; estack
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_225 ; _str66      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @2
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_225 ; _str66      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*4 ; pop locals 4
    str r0, [sp, locals@0]
    @stackempty locals
.cont.8837:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.8837      
.brk.8837:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBufferFromUTF8
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    bl _conv_26
    movs r1, #32
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::hash
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
.ret.4115:
    @stackempty locals
.final_8_187:
    add sp, #4*5 ; pop locals 5
jacdac__rolemgr_RoleManagerServer_bindingHash__P4115_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(13,1): isNaN
    ;
    .object isNaN__P1985 "core/pxt-helpers.ts(13,1): isNaN"
isNaN__P1985_pre:
    .section code
    .balign 4
    .section code
isNaN__P1985:
isNaN__P1985_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
isNaN__P1985_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _numops_subs
    str r0, [sp, args@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neqq
    add sp, #4*2 ; pop locals 2
.ret.1985:
    @stackempty locals
.final_0_188:
isNaN__P1985_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(13,5): jacdac._rolemgr.setRole
    ;
    .object jacdac__rolemgr_setRole__P3327 "jacdac/rolemgr.ts(13,5): jacdac._rolemgr.setRole"
jacdac__rolemgr_setRole__P3327_pre:
    .section code
    .balign 4
    .section code
jacdac__rolemgr_setRole__P3327:
jacdac__rolemgr_setRole__P3327_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac__rolemgr_setRole__P3327_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #96]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_225 ; _str66      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_189      
.jmpz1053:
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_226 ; _str67      
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::indexOf
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    movs r1, #1
    bl _cmp_lt
    beq .condexprz_1_189      
.jmpz1054:
    ldr r0, [sp, args@2]
    b .condexprfin_2_189      
.condexprz_1_189:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl helpers_stringSubstr__P2010
_proccall1055:
    add sp, #4*3 ; pop locals 3
.condexprfin_2_189:
; jmp value (already in r0)
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl settings_writeString__P2823
_proccall1056:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_227 ; _str68      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_228 ; _str69      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_225 ; _str66      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl console_add__P2379
_proccall1057:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_3_189      
.else_0_189:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl settings_remove__P2833
_proccall1058:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_229 ; _str70      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_225 ; _str66      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl console_add__P2379
_proccall1059:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.afterif_3_189:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_clearAttachCache__P3464
_proccall1060:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.3327:
    @stackempty locals
    movs r0, #0
.final_4_189:
    add sp, #4*3 ; pop locals 3
jacdac__rolemgr_setRole__P3327_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function settings/settings.ts(166,5): settings.remove
    ;
    .object settings_remove__P2833 "settings/settings.ts(166,5): settings.remove"
settings_remove__P2833_pre:
    .section code
    .balign 4
settings_remove__P2833_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word settings_remove__P2833_args@fn
settings_remove__P2833_args:
    cmp r4, #1
    bge settings_remove__P2833_nochk
    push {lr}
    bl _expand_args_1_9
    bl settings_remove__P2833_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
settings_remove__P2833:
settings_remove__P2833_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
settings_remove__P2833_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl settings::_remove
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    @stackempty locals
.ret.2833:
    @stackempty locals
    movs r0, #0
.final_0_190:
settings_remove__P2833_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function settings/settings.ts(76,5): settings.writeString
    ;
    .object settings_writeString__P2823 "settings/settings.ts(76,5): settings.writeString"
settings_writeString__P2823_pre:
    .section code
    .balign 4
    .section code
settings_writeString__P2823:
settings_writeString__P2823_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
settings_writeString__P2823_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBufferFromUTF8
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl settings_writeBuffer__P2822
_proccall1061:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.2823:
    @stackempty locals
    movs r0, #0
.final_0_191:
settings_writeString__P2823_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(104,9): jacdac.Bus.selfDevice
    ;
    .object jacdac_Bus_selfDevice__P3462 "jacdac/routing.ts(104,9): jacdac.Bus.selfDevice"
jacdac_Bus_selfDevice__P3462_pre:
    .section code
    .balign 4
jacdac_Bus_selfDevice__P3462_args:
    cmp r4, #1
    bge jacdac_Bus_selfDevice__P3462_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Bus_selfDevice__P3462_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Bus_selfDevice__P3462:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Bus__C3452_validate_3
    mov lr, r7
jacdac_Bus_selfDevice__P3462_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Bus_selfDevice__P3462_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_192      
.jmpz1062:
    ldr r0, _ldlit_230 ; jacdac_Device__C3569_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl control::deviceLongSerialNumber
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::toHex
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r0, #4
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    bl jacdac_Device_constructor__P3573
_proccall1063:
    add sp, #4*3 ; pop locals 3
    ldr r0, [sp, args@0]
    pop {r1} ; tmpref @1
    str r1, [r0, #16]
    @stackempty locals
.else_0_192:
.afterif_1_192:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
.ret.3462:
    @stackempty locals
.final_2_192:
jacdac_Bus_selfDevice__P3462_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_225:
 .word _str66
_ldlit_226:
 .word _str67
_ldlit_227:
 .word _str68
_ldlit_228:
 .word _str69
_ldlit_229:
 .word _str70
_ldlit_230:
 .word jacdac_Device__C3569_VT
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(262,5): helpers.arrayFilter
    ;
    .object helpers_arrayFilter__P2002 "core/pxt-helpers.ts(262,5): helpers.arrayFilter"
helpers_arrayFilter__P2002_pre:
    .section code
    .balign 4
    .section code
helpers_arrayFilter__P2002:
helpers_arrayFilter__P2002_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayFilter__P2002_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.8997:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@1]
    bl _cmp_lt
    beq .brk.8997      
.jmpz1064:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_23
    add sp, #4*3 ; pop locals 3
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_193      
.jmpz1065:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_0_193:
.afterif_1_193:
.cont.8997:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.8997      
.brk.8997:
    ldr r0, [sp, locals@0]
.ret.2002:
    @stackempty locals
.final_2_193:
    add sp, #4*4 ; pop locals 4
helpers_arrayFilter__P2002_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1058,9): jacdac.Client.roleQuery
    ;
    .object jacdac_Client_roleQuery__P3549 "jacdac/routing.ts(1058,9): jacdac.Client.roleQuery"
jacdac_Client_roleQuery__P3549_pre:
    .section code
    .balign 4
jacdac_Client_roleQuery__P3549_args:
    cmp r4, #1
    bge jacdac_Client_roleQuery__P3549_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Client_roleQuery__P3549_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Client_roleQuery__P3549:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Client__C3540_validate_10
    mov lr, r7
jacdac_Client_roleQuery__P3549_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_Client_roleQuery__P3549_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #52]
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_232 ; _str67      
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::indexOf
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    movs r1, #1
    bl _cmp_lt
    beq .else_0_194      
.jmpz1067:
    ldr r0, _ldlit_233 ; jacdac_ClientRoleQuery__C3532_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #52]
    mov r3, r0
    movs r0, #0
    push {r0} ; proc-arg
    push {r3} ; the one arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    bl jacdac_ClientRoleQuery_constructor__P3533
_proccall1068:
    add sp, #4*3 ; pop locals 3
    pop {r0} ; tmpref @1
    b .ret.3549      
.else_0_194:
.afterif_1_194:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #52]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #0
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl helpers_stringSubstr__P2010
_proccall1069:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, _ldlit_233 ; jacdac_ClientRoleQuery__C3532_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #52]
    mov r3, r0
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_stringSubstr__P2010
_proccall1070:
    add sp, #4*3 ; pop locals 3
    mov r3, r0
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    push {r3} ; the one arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    bl jacdac_ClientRoleQuery_constructor__P3533
_proccall1071:
    add sp, #4*3 ; pop locals 3
    pop {r0} ; tmpref @1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
.ret.3549:
    @stackempty locals
.final_2_194:
    add sp, #4*3 ; pop locals 3
jacdac_Client_roleQuery__P3549_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(983,9): jacdac.ClientRoleQuery.constructor
    ;
    .object jacdac_ClientRoleQuery_constructor__P3533 "jacdac/routing.ts(983,9): jacdac.ClientRoleQuery.constructor"
jacdac_ClientRoleQuery_constructor__P3533_pre:
    .section code
    .balign 4
    .section code
jacdac_ClientRoleQuery_constructor__P3533:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_ClientRoleQuery__C3532_validate_11
    mov lr, r7
jacdac_ClientRoleQuery_constructor__P3533_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_ClientRoleQuery_constructor__P3533_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #4]
    ldr r0, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz1072
    b .else_0_195      
.jmpz1072:
    movs r0, #0
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #0
    push {r0} ; proc-arg
    ldr r0, _ldlit_234 ; _str110      
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl helpers_stringSplit__P2014
_proccall1073:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@1]
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.9054:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    bne .jmpz1074
    b .brk.9054      
.jmpz1074:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_235 ; _str111      
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::indexOf
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@3]
    movs r1, #1
    bl _cmp_lt
    beq .else_1_195      
.jmpz1075:
    b .cont.9054      
.else_1_195:
.afterif_2_195:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_stringSlice__P2011
_proccall1076:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #0
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl helpers_stringSlice__P2011
_proccall1077:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@4]
    push {r0}; tmpstore @1
    mov r1, r0
    ldr r0, _ldlit_236 ; _str112      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1078
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_195      
.jmpz1078:
    ldr r0, _ldlit_237 ; _str113      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1079
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_195      
.jmpz1079:
    ldr r0, _ldlit_238 ; _str114      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1080
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_195      
.jmpz1080:
    pop {r0} ; tmpref @1
    b .brk.9075      
.switch_3_195:
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@5]
    str r1, [r0, #8]
    @stackempty locals
    b .brk.9075      
.switch_4_195:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #0
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    bl parseInt__P1989
_proccall1081:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #12]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .brk.9075      
.switch_5_195:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #0
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    bl parseInt__P1989
_proccall1082:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #16]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.brk.9075:
.cont.9054:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    b .fortop.9054      
.brk.9054:
    movs r0, #0
    str r0, [sp, locals@1]
.else_0_195:
.afterif_6_195:
    movs r0, #0
.ret.3533:
    @stackempty locals
.final_7_195:
    add sp, #4*6 ; pop locals 6
jacdac_ClientRoleQuery_constructor__P3533_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(435,5): helpers.stringSplit
    ;
    .object helpers_stringSplit__P2014 "core/pxt-helpers.ts(435,5): helpers.stringSplit"
helpers_stringSplit__P2014_pre:
    .section code
    .balign 4
    .section code
helpers_stringSplit__P2014:
helpers_stringSplit__P2014_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_stringSplit__P2014_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@2]
    movs r1, #0
    bl _cmp_eqq
    beq .else_0_196      
.jmpz1083:
    ldr r0, _ldlit_239 ; 1073741825      
    movs r1, #3
    bl _numops_subs
    str r0, [sp, locals@1]
    @stackempty locals
    b .afterif_1_196      
.else_0_196:
    ldr r0, [sp, args@2]
    movs r1, #1
    bl _cmp_lt
    beq .else_2_196      
.jmpz1084:
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
    b .afterif_3_196      
.else_2_196:
    ldr r0, [sp, args@2]
    movs r1, #1
    bl _numops_orrs
    str r0, [sp, locals@1]
    @stackempty locals
.afterif_3_196:
.afterif_1_196:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@2]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, args@1]
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@1]
    movs r1, #1
    bl _cmp_eq
    beq .else_4_196      
.jmpz1085:
    ldr r0, [sp, locals@0]
    b .ret.2014      
.else_4_196:
.afterif_5_196:
    ldr r0, [sp, args@1]
    movs r1, #0
    bl _cmp_eqq
    beq .else_6_196      
.jmpz1086:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    movs r1, #1
    bl _pxt_array_set
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    b .ret.2014      
.else_6_196:
.afterif_7_196:
    ldr r0, [sp, locals@2]
    movs r1, #1
    bl _cmp_eq
    beq .else_8_196      
.jmpz1087:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_splitMatch__P3775
_proccall1088:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@5]
    movs r1, #1
    negs r1, r1
    bl _cmp_gt
    beq .else_9_196      
.jmpz1089:
    ldr r0, [sp, locals@0]
    b .ret.2014      
.else_9_196:
.afterif_10_196:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    movs r1, #1
    bl _pxt_array_set
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    b .ret.2014      
.object PUSH
.balign 4
_ldlit_232:
 .word _str67
_ldlit_233:
 .word jacdac_ClientRoleQuery__C3532_VT
_ldlit_234:
 .word _str110
_ldlit_235:
 .word _str111
_ldlit_236:
 .word _str112
_ldlit_237:
 .word _str113
_ldlit_238:
 .word _str114
_ldlit_239:
 .word 1073741825
.object POP
.else_8_196:
.afterif_11_196:
    ldr r0, [sp, locals@3]
    str r0, [sp, locals@7]
    @stackempty locals
.cont.9139:
    ldr r0, [sp, locals@7]
    ldr r1, [sp, locals@2]
    bl _cmp_neq
    beq .brk.9139      
.jmpz1090:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_splitMatch__P3775
_proccall1091:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@8]
    @stackempty locals
    ldr r0, [sp, locals@8]
    movs r1, #1
    bl _cmp_lt
    beq .else_12_196      
.jmpz1092:
    ldr r0, [sp, locals@7]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@7]
    @stackempty locals
    b .afterif_13_196      
.else_12_196:
    ldr r0, [sp, locals@8]
    ldr r1, [sp, locals@3]
    bl _cmp_eq
    beq .else_14_196      
.jmpz1093:
    ldr r0, [sp, locals@7]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@7]
    @stackempty locals
    b .afterif_15_196      
.else_14_196:
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_stringSlice__P2011
_proccall1094:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@6]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    ldr r1, [sp, locals@1]
    bl _cmp_eq
    beq .else_16_196      
.jmpz1095:
    ldr r0, [sp, locals@0]
    b .ret.2014      
.else_16_196:
.afterif_17_196:
    ldr r0, [sp, locals@8]
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@3]
    str r0, [sp, locals@7]
    @stackempty locals
.afterif_15_196:
.afterif_13_196:
    b .cont.9139      
.brk.9139:
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_stringSlice__P2011
_proccall1096:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@6]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.2014:
    @stackempty locals
.final_18_196:
    add sp, #4*9 ; pop locals 9
helpers_stringSplit__P2014_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(481,5): helpers.splitMatch
    ;
    .object helpers_splitMatch__P3775 "core/pxt-helpers.ts(481,5): helpers.splitMatch"
helpers_splitMatch__P3775_pre:
    .section code
    .balign 4
    .section code
helpers_splitMatch__P3775:
helpers_splitMatch__P3775_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_splitMatch__P3775_locals:
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@0]
    bl _numops_adds
    ldr r1, [sp, locals@1]
    bl _cmp_gt
    beq .else_0_197      
.jmpz1097:
    movs r0, #1
    negs r0, r0
    b .ret.3775      
.else_0_197:
.afterif_1_197:
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.9197:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.9197      
.jmpz1098:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@2]
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_30
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_30
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_neq
    add sp, #4*2 ; pop locals 2
    beq .else_2_197      
.jmpz1099:
    movs r0, #1
    negs r0, r0
    b .ret.3775      
.else_2_197:
.afterif_3_197:
.cont.9197:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.9197      
.brk.9197:
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@0]
    bl _numops_adds
.ret.3775:
    @stackempty locals
.final_4_197:
    add sp, #4*3 ; pop locals 3
helpers_splitMatch__P3775_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1066,9): jacdac.Client.device
    ;
    .object jacdac_Client_device__P3550 "jacdac/routing.ts(1066,9): jacdac.Client.device"
jacdac_Client_device__P3550_pre:
    .section code
    .balign 4
jacdac_Client_device__P3550_args:
    cmp r4, #1
    bge jacdac_Client_device__P3550_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Client_device__P3550_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Client_device__P3550:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Client__C3540_validate_10
    mov lr, r7
jacdac_Client_device__P3550_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Client_device__P3550_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
.ret.3550:
    @stackempty locals
.final_0_198:
jacdac_Client_device__P3550_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1048,9): jacdac.Client.role
    ;
    .object jacdac_Client_role__P3547 "jacdac/routing.ts(1048,9): jacdac.Client.role"
jacdac_Client_role__P3547_pre:
    .section code
    .balign 4
jacdac_Client_role__P3547_args:
    cmp r4, #1
    bge jacdac_Client_role__P3547_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Client_role__P3547_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Client_role__P3547:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Client__C3540_validate_10
    mov lr, r7
jacdac_Client_role__P3547_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Client_role__P3547_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #52]
.ret.3547:
    @stackempty locals
.final_0_199:
jacdac_Client_role__P3547_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/basic.ts(24,1): pause
    ;
    .object pause__P2227 "core/basic.ts(24,1): pause"
pause__P2227_pre:
    .section code
    .balign 4
    .section code
pause__P2227:
pause__P2227_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
pause__P2227_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl isNaN__P1985
_proccall1101:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_200      
.jmpz1100:
    movs r0, #41
    str r0, [sp, args@0]
    @stackempty locals
.else_0_200:
.afterif_1_200:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_29
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.2227:
    @stackempty locals
    movs r0, #0
.final_2_200:
pause__P2227_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(138,9): jacdac.Bus.queueAnnounce
    ;
    .object jacdac_Bus_queueAnnounce__P3466 "jacdac/routing.ts(138,9): jacdac.Bus.queueAnnounce"
jacdac_Bus_queueAnnounce__P3466_pre:
    .section code
    .balign 4
jacdac_Bus_queueAnnounce__P3466_args:
    cmp r4, #1
    bge jacdac_Bus_queueAnnounce__P3466_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Bus_queueAnnounce__P3466_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Bus_queueAnnounce__P3466:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Bus__C3452_validate_3
    mov lr, r7
jacdac_Bus_queueAnnounce__P3466_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_Bus_queueAnnounce__P3466_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    mov r3, r0
    ldr r0, _ldlit_241 ; ids_inline__P9231_Lit      
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arrayMap__P1998
_proccall1102:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    movs r1, #31
    bl _cmp_lt
    beq .else_0_201      
.jmpz1103:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    ldr r0, [r0, #20]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #20]
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_0_201:
.afterif_1_201:
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    bl _inst_jacdac__rolemgr_RoleManagerServer__C3328_validate_6
    ldr r0, [r0, #32]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_2_201      
.jmpz1104:
    movs r0, #16
    lsls r0, r0, #8
    adds r0, #1
    b .condexprfin_3_201      
.condexprz_2_201:
    movs r0, #1
.condexprfin_3_201:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    ldr r1, [sp, #4*1] ; tmpref @1
    bl _numops_orrs
    movs r1, #2
    lsls r1, r1, #8
    adds r1, #1
    bl _numops_orrs
    movs r1, #4
    lsls r1, r1, #8
    adds r1, #1
    bl _numops_orrs
    movs r1, #8
    lsls r1, r1, #8
    adds r1, #1
    bl _numops_orrs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    movs r1, #1
    bl _pxt_array_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #9
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_29
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.9268:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.9268      
.jmpz1105:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #9
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_63
    movs r1, #11
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.9268:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.9268      
.brk.9268:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    bl jacdac_JDPacket_from__P2914
_proccall1106:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Bus_selfDevice__P3462_nochk
_proccall1107:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket__sendReport__P2955
_proccall1108:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #124]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall1109:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #48]
    str r0, [sp, locals@4]
    movs r0, #1
    str r0, [sp, locals@5]
    @stackempty locals
.fortop.9296:
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.9296      
.jmpz1110:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@3]
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    movs r1, #40
    bl _classCall_jacdac_Client__C3540_64
_proccall1111:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.cont.9296:
    ldr r0, [sp, locals@5]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@5]
    b .fortop.9296      
.brk.9296:
    movs r0, #0
    str r0, [sp, locals@4]
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Bus_gcDevices__P4127_nochk
_proccall1112:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    bl _inst_jacdac__rolemgr_RoleManagerServer__C3328_validate_6
    ldr r0, [r0, #32]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_6_201      
.jmpz1113:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_5_201      
.lazySkip_6_201:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
.lazy_5_201:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_201      
.jmpz1114:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, #0]      
    ldr r0, _ldlit_242 ; _str40      
    push {r0} ; proc-arg
    bl jacdac_jdpack__P2965
_proccall1115:
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    movs r0, #65
    lsls r0, r0, #8
    adds r0, #1
    push {r0} ; proc-arg
    bl jacdac_JDPacket_from__P2914
_proccall1116:
    add sp, #4*2 ; pop locals 2
    mov r3, r0
    movs r0, #1
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl jacdac_JDPacket_sendAsMultiCommand__P2958
_proccall1117:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_4_201:
.afterif_7_201:
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    bl _inst_jacdac__rolemgr_RoleManagerServer__C3328_validate_6
    ldr r0, [r0, #72]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_10_201      
.jmpz1118:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_201      
.lazySkip_10_201:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    bl _inst_jacdac__rolemgr_RoleManagerServer__C3328_validate_6
    ldr r0, [r0, #32]
.lazy_9_201:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_201      
.jmpz1119:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    ldr r0, [r0, #28]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #28]
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #28]
    movs r1, #5
    bl _cmp_ge
    beq .else_11_201      
.jmpz1120:
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #28]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    push {r0} ; proc-arg
    bl jacdac__rolemgr_RoleManagerServer_bindRoles__P3332
_proccall1121:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_11_201:
.afterif_12_201:
.else_8_201:
.afterif_13_201:
.ret.3466:
    @stackempty locals
    movs r0, #0
.final_14_201:
    add sp, #4*6 ; pop locals 6
jacdac_Bus_queueAnnounce__P3466_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(139,42): ids.inline
    ;
    .object ids_inline__P9231 "jacdac/routing.ts(139,42): ids.inline"
ids_inline__P9231_pre:
    .section code
    .balign 4
ids_inline__P9231_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word ids_inline__P9231_args@fn
ids_inline__P9231_args:
    cmp r4, #1
    bge ids_inline__P9231_nochk
    push {lr}
    bl _expand_args_1_9
    bl ids_inline__P9231_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
ids_inline__P9231:
ids_inline__P9231_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
ids_inline__P9231_locals:
    ldr r0, [sp, args@0]
    bl _inst_jacdac_Server__C3491_validate_15
    ldr r0, [r0, #32]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_202      
.jmpz1122:
    ldr r0, [sp, args@0]
    bl _inst_jacdac_Server__C3491_validate_15
    ldr r0, [r0, #64]
    b .condexprfin_1_202      
.object PUSH
.balign 4
_ldlit_241:
 .word ids_inline__P9231_Lit
_ldlit_242:
 .word _str40
.object POP
.condexprz_0_202:
    movs r0, #1
    negs r0, r0
.condexprfin_1_202:
; jmp value (already in r0)
.ret.9231:
    @stackempty locals
.final_2_202:
ids_inline__P9231_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(318,9): jacdac.JDPacket.sendAsMultiCommand
    ;
    .object jacdac_JDPacket_sendAsMultiCommand__P2958 "jacdac/packet.ts(318,9): jacdac.JDPacket.sendAsMultiCommand"
jacdac_JDPacket_sendAsMultiCommand__P2958_pre:
    .section code
    .balign 4
jacdac_JDPacket_sendAsMultiCommand__P2958_args:
    cmp r4, #2
    bge jacdac_JDPacket_sendAsMultiCommand__P2958_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_JDPacket_sendAsMultiCommand__P2958_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_JDPacket_sendAsMultiCommand__P2958:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_sendAsMultiCommand__P2958_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_sendAsMultiCommand__P2958_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    movs r1, #7
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    movs r1, #11
    bl _numops_orrs
    push {r0} ; proc-arg
    bl _conv_54
    movs r1, #7
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_62
    movs r1, #11
    movs r2, #4
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_26
    movs r1, #11
    movs r2, #8
    ldr r3, _ldlit_244 ; _dbl37      
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #123
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceIndex__P2930_nochk
_proccall1123:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket__sendCore__P2954_nochk
_proccall1124:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.2958:
    @stackempty locals
    movs r0, #0
.final_0_203:
jacdac_JDPacket_sendAsMultiCommand__P2958_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(80,9): jacdac.Bus.gcDevices
    ;
    .object jacdac_Bus_gcDevices__P4127 "jacdac/routing.ts(80,9): jacdac.Bus.gcDevices"
jacdac_Bus_gcDevices__P4127_pre:
    .section code
    .balign 4
jacdac_Bus_gcDevices__P4127_args:
    cmp r4, #1
    bge jacdac_Bus_gcDevices__P4127_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Bus_gcDevices__P4127_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Bus_gcDevices__P4127:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Bus__C3452_validate_3
    mov lr, r7
jacdac_Bus_gcDevices__P4127_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_Bus_gcDevices__P4127_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    movs r1, #15
    lsls r1, r1, #8
    adds r1, #161
    bl _numops_subs
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Bus_selfDevice__P3462_nochk
_proccall1125:
    add sp, #4*1 ; pop locals 1
    ldr r1, [sp, locals@0]
    bl _inst_jacdac_Device__C3569_validate_14
    str r1, [r0, #8]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
.fortop.9367:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.9367      
.jmpz1126:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@4]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #8]
    ldr r1, [sp, locals@1]
    bl _cmp_lt
    beq .else_0_204      
.jmpz1127:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    mov r3, r0
    movs r0, #3
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arraySplice__P1992
_proccall1128:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_subs
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    bl jacdac_Device__destroy__P3593
_proccall1129:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
.else_0_204:
.afterif_1_204:
.cont.9367:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@3]
    @stackempty locals
    b .fortop.9367      
.brk.9367:
    ldr r0, [sp, locals@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_204      
.jmpz1130:
    movs r0, #0
    push {r0} ; proc-arg
    movs r0, #128
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall1131:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #44]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622_nochk
_proccall1132:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_2_204:
.afterif_3_204:
.ret.4127:
    @stackempty locals
    movs r0, #0
.final_4_204:
    add sp, #4*5 ; pop locals 5
jacdac_Bus_gcDevices__P4127_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1289,9): jacdac.Client.announceCallback
    ;
    .object jacdac_Client_announceCallback__P3567 "jacdac/routing.ts(1289,9): jacdac.Client.announceCallback"
jacdac_Client_announceCallback__P3567_pre:
    .section code
    .balign 4
jacdac_Client_announceCallback__P3567_args:
    cmp r4, #1
    bge jacdac_Client_announceCallback__P3567_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Client_announceCallback__P3567_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Client_announceCallback__P3567:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Client__C3540_validate_10
    mov lr, r7
jacdac_Client_announceCallback__P3567_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Client_announceCallback__P3567_locals:
.ret.3567:
    @stackempty locals
    movs r0, #0
.final_0_205:
jacdac_Client_announceCallback__P3567_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(134,9): jacdac.Bus.isClient
    ;
    .object jacdac_Bus_isClient__P3465 "jacdac/routing.ts(134,9): jacdac.Bus.isClient"
jacdac_Bus_isClient__P3465_pre:
    .section code
    .balign 4
jacdac_Bus_isClient__P3465_args:
    cmp r4, #1
    bge jacdac_Bus_isClient__P3465_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Bus_isClient__P3465_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Bus_isClient__P3465:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Bus__C3452_validate_3
    mov lr, r7
jacdac_Bus_isClient__P3465_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Bus_isClient__P3465_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    bl _inst_jacdac__rolemgr_RoleManagerServer__C3328_validate_6
    ldr r0, [r0, #32]
.ret.3465:
    @stackempty locals
.final_0_206:
jacdac_Bus_isClient__P3465_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1882,5): jacdac.consumePackets
    ;
    .object jacdac_consumePackets__P4181 "jacdac/routing.ts(1882,5): jacdac.consumePackets"
jacdac_consumePackets__P4181_pre:
    .section code
    .balign 4
jacdac_consumePackets__P4181_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_consumePackets__P4181_args@fn
jacdac_consumePackets__P4181_args:
    .section code
jacdac_consumePackets__P4181:
jacdac_consumePackets__P4181_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_consumePackets__P4181_locals:
.cont.9406:
    mov r7, sp
    str r7, [r6, #4]
    bl jacdac::__physGetPacket
    push {r0}; tmpstore @1
    str r0, [sp, locals@0]
    movs r0, #6
    pop {r1} ; tmpref @1
    bl _cmp_neq
    beq .brk.9406      
.jmpz1133:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_fromBinary__P2913
_proccall1134:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl jacdac::__physGetTimestamp
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac_JDPacket__C2908_validate_42
    str r1, [r0, #12]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_processPacket__P3472
_proccall1135:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .cont.9406      
.brk.9406:
.ret.4181:
    @stackempty locals
    movs r0, #0
.final_0_207:
    add sp, #4*2 ; pop locals 2
jacdac_consumePackets__P4181_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(50,9): jacdac.JDPacket.fromBinary
    ;
    .object jacdac_JDPacket_fromBinary__P2913 "jacdac/packet.ts(50,9): jacdac.JDPacket.fromBinary"
jacdac_JDPacket_fromBinary__P2913_pre:
    .section code
    .balign 4
jacdac_JDPacket_fromBinary__P2913_args:
    cmp r4, #1
    bge jacdac_JDPacket_fromBinary__P2913_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_fromBinary__P2913_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_fromBinary__P2913:
jacdac_JDPacket_fromBinary__P2913_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_JDPacket_fromBinary__P2913_locals:
    ldr r0, _ldlit_245 ; jacdac_JDPacket__C2908_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    bl jacdac_JDPacket_constructor__P3983
_proccall1136:
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_26
    movs r1, #0
    movs r2, #16
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::slice
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac_JDPacket__C2908_validate_42
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #25
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_27
    movs r1, #16
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::slice
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac_JDPacket__C2908_validate_42
    str r1, [r0, #8]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.2913:
    @stackempty locals
.final_0_208:
    add sp, #4*1 ; pop locals 1
jacdac_JDPacket_fromBinary__P2913_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(139,9): jacdac._rolemgr.RoleManagerServer.constructor
    ;
    .object jacdac__rolemgr_RoleManagerServer_constructor__P3330 "jacdac/rolemgr.ts(139,9): jacdac._rolemgr.RoleManagerServer.constructor"
jacdac__rolemgr_RoleManagerServer_constructor__P3330_pre:
    .section code
    .balign 4
    .section code
jacdac__rolemgr_RoleManagerServer_constructor__P3330:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac__rolemgr_RoleManagerServer__C3328_validate_6
    mov lr, r7
jacdac__rolemgr_RoleManagerServer_constructor__P3330_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac__rolemgr_RoleManagerServer_constructor__P3330_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #44]
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #48]
    ldr r0, [sp, args@0]
    movs r1, #66
    str r1, [r0, #72]
    movs r0, #0
    push {r0} ; proc-arg
    ldr r0, _ldlit_246 ; 1016528077      
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_constructor__P3495
_proccall1137:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #0
.ret.3330:
    @stackempty locals
.final_0_209:
jacdac__rolemgr_RoleManagerServer_constructor__P3330_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_244:
 .word _dbl37
_ldlit_245:
 .word jacdac_JDPacket__C2908_VT
_ldlit_246:
 .word 1016528077
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(424,9): jacdac.Server.constructor
    ;
    .object jacdac_Server_constructor__P3495 "jacdac/routing.ts(424,9): jacdac.Server.constructor"
jacdac_Server_constructor__P3495_pre:
    .section code
    .balign 4
    .section code
jacdac_Server_constructor__P3495:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_constructor__P3495_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Server_constructor__P3495_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #64]
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #44]
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #48]
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_constructor__P3619
_proccall1138:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz1139
    b .else_0_210      
.jmpz1139:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #98
    bl _ifacecall1_get_1
_proccall1140:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #8]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #191
    bl _ifacecall1_get_1
_proccall1141:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #60]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #183
    bl _ifacecall1_get_1
_proccall1143:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_1_210      
.jmpz1142:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #183
    bl _ifacecall1_get_1
_proccall1144:
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_248 ; 131071      
    bl _numops_ands
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #44]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_1_210:
.afterif_2_210:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #100
    bl _ifacecall1_get_1
_proccall1145:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #20]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #190
    bl _ifacecall1_get_1
_proccall1146:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #16]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_3_210      
.jmpz1147:
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #99
    bl _ifacecall1_get_1
_proccall1149:
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_6_210      
.jmpz1148:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_5_210      
.lazySkip_6_210:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    movs r0, #1
.lazy_5_210:
; jmp value (already in r0)
    b .condexprfin_4_210      
.condexprz_3_210:
    movs r0, #0
.condexprfin_4_210:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, args@0]
    pop {r1} ; tmpref @1
    str r1, [r0, #56]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_7_210      
.jmpz1150:
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #189
    bl _ifacecall1_get_1
_proccall1152:
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_10_210      
.jmpz1151:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_210      
.lazySkip_10_210:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    movs r0, #1
.lazy_9_210:
; jmp value (already in r0)
    b .condexprfin_8_210      
.condexprz_7_210:
    movs r0, #0
.condexprfin_8_210:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, args@0]
    pop {r1} ; tmpref @1
    str r1, [r0, #52]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #44
    bl _ifacecall1_get_1
_proccall1153:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #12]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #51
    bl _ifacecall1_get_1
_proccall1154:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #24]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_0_210:
.afterif_11_210:
    movs r0, #0
.ret.3495:
    @stackempty locals
.final_12_210:
jacdac_Server_constructor__P3495_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/logger-server/server.ts(6,9): jacdac.LoggerServer.constructor
    ;
    .object jacdac_LoggerServer_constructor__P3207 "jacdac/logger-server/server.ts(6,9): jacdac.LoggerServer.constructor"
jacdac_LoggerServer_constructor__P3207_pre:
    .section code
    .balign 4
    .section code
jacdac_LoggerServer_constructor__P3207:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_LoggerServer__C3205_validate_65
    mov lr, r7
jacdac_LoggerServer_constructor__P3207_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_LoggerServer_constructor__P3207_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #44]
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #48]
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #68]
    ldr r0, [sp, args@0]
    movs r1, #9
    str r1, [r0, #72]
    movs r0, #0
    push {r0} ; proc-arg
    ldr r0, _ldlit_249 ; 632831893      
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_constructor__P3495
_proccall1155:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #68]
    @stackempty locals
    movs r0, #0
.ret.3207:
    @stackempty locals
.final_0_211:
jacdac_LoggerServer_constructor__P3207_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/logger-server/server.ts(58,9): jacdac.LoggerServer.add
    ;
    .object jacdac_LoggerServer_add__P3213 "jacdac/logger-server/server.ts(58,9): jacdac.LoggerServer.add"
jacdac_LoggerServer_add__P3213_pre:
    .section code
    .balign 4
jacdac_LoggerServer_add__P3213_args:
    cmp r4, #3
    bge jacdac_LoggerServer_add__P3213_nochk
    push {lr}
    bl _expand_args_3_24
    bl jacdac_LoggerServer_add__P3213_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
jacdac_LoggerServer_add__P3213:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_LoggerServer__C3205_validate_65
    mov lr, r7
jacdac_LoggerServer_add__P3213_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_LoggerServer_add__P3213_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #32]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_212      
.jmpz1156:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_212      
.lazySkip_2_212:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_1_212:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_4_212      
.jmpz1157:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_3_212      
.lazySkip_4_212:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_3_212:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_6_212      
.jmpz1158:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_5_212      
.lazySkip_6_212:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_running__P3459
_proccall1159:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_5_212:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_212      
.jmpz1160:
    b .ret.3213      
.else_0_212:
.afterif_7_212:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #72]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_10_212      
.jmpz1161:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_212      
.lazySkip_10_212:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #68]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_9_212:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_212      
.jmpz1162:
    b .ret.3213      
    b .afterif_11_212      
.object PUSH
.balign 4
_ldlit_248:
 .word 131071
_ldlit_249:
 .word 632831893
.object POP
.else_8_212:
.afterif_11_212:
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #68]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    movs r1, #23
    lsls r1, r1, #8
    adds r1, #113
    bl _cmp_gt
    beq .else_12_212      
.jmpz1163:
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #68]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #9
    str r1, [r0, #72]
    @stackempty locals
    b .ret.3213      
.else_12_212:
.afterif_13_212:
    movs r0, #0
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #217
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl Buffer_chunkedFromUTF8__P2648
_proccall1164:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.9552:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.9552      
.jmpz1165:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    ldr r1, [sp, args@1]
    bl _numops_adds
    mov r3, r0
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl jacdac_JDPacket_from__P2914
_proccall1166:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_Server_sendReport__P4032_nochk
_proccall1167:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.9552:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    b .fortop.9552      
.brk.9552:
    movs r0, #0
    str r0, [sp, locals@1]
.ret.3213:
    @stackempty locals
    movs r0, #0
.final_14_212:
    add sp, #4*3 ; pop locals 3
jacdac_LoggerServer_add__P3213_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(380,5): Buffer.chunkedFromUTF8
    ;
    .object Buffer_chunkedFromUTF8__P2648 "core/buffer.ts(380,5): Buffer.chunkedFromUTF8"
Buffer_chunkedFromUTF8__P2648_pre:
    .section code
    .balign 4
    .section code
Buffer_chunkedFromUTF8__P2648:
Buffer_chunkedFromUTF8__P2648_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
Buffer_chunkedFromUTF8__P2648_locals:
    ldr r0, [sp, args@1]
    movs r1, #7
    bl _cmp_lt
    beq .else_0_213      
.jmpz1168:
    ldr r0, _ldlit_251 ; _str19      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::throwValue
.else_0_213:
.afterif_1_213:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.cont.9565:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.9565      
.jmpz1169:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl Buffer_chunkLen__P3874
_proccall1170:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@2]
    bl _numops_adds
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl helpers_stringSlice__P2011
_proccall1171:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBufferFromUTF8
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@2]
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .cont.9565      
.brk.9565:
    ldr r0, [sp, locals@0]
.ret.2648:
    @stackempty locals
.final_2_213:
    add sp, #4*3 ; pop locals 3
Buffer_chunkedFromUTF8__P2648_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(359,5): Buffer.chunkLen
    ;
    .object Buffer_chunkLen__P3874 "core/buffer.ts(359,5): Buffer.chunkLen"
Buffer_chunkLen__P3874_pre:
    .section code
    .balign 4
    .section code
Buffer_chunkLen__P3874:
Buffer_chunkLen__P3874_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
Buffer_chunkLen__P3874_locals:
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_29
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@2]
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@1]
    bl _numops_adds
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl helpers_stringSlice__P2011
_proccall1173:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBufferFromUTF8
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    ldr r1, [sp, args@2]
    bl _cmp_le
    beq .else_0_214      
.jmpz1172:
    ldr r0, [sp, locals@1]
    b .ret.3874      
.else_0_214:
.afterif_1_214:
.cont.9613:
    ldr r0, [sp, locals@0]
    ldr r1, [sp, locals@1]
    bl _cmp_lt
    beq .brk.9613      
.jmpz1174:
    ldr r0, [sp, locals@0]
    ldr r1, [sp, locals@1]
    bl _numops_adds
    push {r0} ; proc-arg
    movs r1, #3
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@0]
    bl _cmp_eq
    beq .else_2_214      
.jmpz1175:
    b .brk.9613      
.else_2_214:
.afterif_3_214:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@2]
    bl _numops_adds
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl helpers_stringSlice__P2011
_proccall1176:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBufferFromUTF8
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@3]
    ldr r1, [sp, args@2]
    bl _cmp_le
    beq .else_4_214      
.jmpz1177:
    ldr r0, [sp, locals@2]
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_5_214      
.else_4_214:
    ldr r0, [sp, locals@2]
    str r0, [sp, locals@1]
    @stackempty locals
.afterif_5_214:
    b .cont.9613      
.brk.9613:
    ldr r0, [sp, locals@0]
.ret.3874:
    @stackempty locals
.final_6_214:
    add sp, #4*4 ; pop locals 4
Buffer_chunkLen__P3874_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(115,5): console.addListener
    ;
    .object console_addListener__P2386 "core/console.ts(115,5): console.addListener"
console_addListener__P2386_pre:
    .section code
    .balign 4
    .section code
console_addListener__P2386:
console_addListener__P2386_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
console_addListener__P2386_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #40]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_215      
.jmpz1178:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    ldr r7, [r6, #0]
    str r0, [r7, #40]
    @stackempty locals
.else_0_215:
.afterif_1_215:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_4_215      
.jmpz1179:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_3_215      
.lazySkip_4_215:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    ldr r0, [r7, #40]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_18
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::indexOf
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #1
    negs r1, r1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_3_215:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_215      
.jmpz1180:
    b .ret.2386      
.else_2_215:
.afterif_5_215:
    ldr r7, [r6, #0]
    ldr r0, [r7, #40]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.2386:
    @stackempty locals
    movs r0, #0
.final_6_215:
console_addListener__P2386_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1591,9): jacdac.ProxyServer.constructor
    ;
    .object jacdac_ProxyServer_constructor__P4153 "jacdac/routing.ts(1591,9): jacdac.ProxyServer.constructor"
jacdac_ProxyServer_constructor__P4153_pre:
    .section code
    .balign 4
    .section code
jacdac_ProxyServer_constructor__P4153:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_ProxyServer__C4151_validate_66
    mov lr, r7
jacdac_ProxyServer_constructor__P4153_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_ProxyServer_constructor__P4153_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #44]
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #48]
    movs r0, #0
    push {r0} ; proc-arg
    ldr r0, _ldlit_252 ; 769864339      
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_constructor__P3495
_proccall1181:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #0
.ret.4153:
    @stackempty locals
.final_0_216:
jacdac_ProxyServer_constructor__P4153_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1597,9): jacdac.BrainServer.constructor
    ;
    .object jacdac_BrainServer_constructor__P4156 "jacdac/routing.ts(1597,9): jacdac.BrainServer.constructor"
jacdac_BrainServer_constructor__P4156_pre:
    .section code
    .balign 4
    .section code
jacdac_BrainServer_constructor__P4156:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_BrainServer__C4154_validate_67
    mov lr, r7
jacdac_BrainServer_constructor__P4156_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_BrainServer_constructor__P4156_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #44]
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #48]
    movs r0, #0
    push {r0} ; proc-arg
    ldr r0, _ldlit_253 ; 544775627      
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_constructor__P3495
_proccall1182:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #0
.ret.4156:
    @stackempty locals
.final_0_217:
jacdac_BrainServer_constructor__P4156_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(787,9): jacdac.Server.start
    ;
    .object jacdac_Server_start__P3512 "jacdac/routing.ts(787,9): jacdac.Server.start"
jacdac_Server_start__P3512_pre:
    .section code
    .balign 4
jacdac_Server_start__P3512_args:
    cmp r4, #1
    bge jacdac_Server_start__P3512_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Server_start__P3512_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
.object PUSH
.balign 4
_ldlit_251:
 .word _str19
_ldlit_252:
 .word 769864339
_ldlit_253:
 .word 544775627
.object POP
    .section code
jacdac_Server_start__P3512:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_start__P3512_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Server_start__P3512_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #32]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_218      
.jmpz1183:
    b .ret.3512      
.else_0_218:
.afterif_1_218:
    ldr r0, [sp, args@0]
    movs r1, #66
    str r1, [r0, #32]
    @stackempty locals
    movs r0, #0
    push {r0} ; proc-arg
    bl jacdac_start__P3603
_proccall1184:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_addServer__P3461
_proccall1185:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, _ldlit_255 ; _str107      
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #44
    bl _classCall_jacdac_Server__C3491_this_36
_proccall1186:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.3512:
    @stackempty locals
    movs r0, #0
.final_2_218:
jacdac_Server_start__P3512_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(75,9): jacdac.Bus.addServer
    ;
    .object jacdac_Bus_addServer__P3461 "jacdac/routing.ts(75,9): jacdac.Bus.addServer"
jacdac_Bus_addServer__P3461_pre:
    .section code
    .balign 4
jacdac_Bus_addServer__P3461_args:
    cmp r4, #2
    bge jacdac_Bus_addServer__P3461_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_Bus_addServer__P3461_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_Bus_addServer__P3461:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Bus__C3452_validate_3
    mov lr, r7
jacdac_Bus_addServer__P3461_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Bus_addServer__P3461_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac_Server__C3491_validate_15
    str r1, [r0, #36]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.3461:
    @stackempty locals
    movs r0, #0
.final_0_219:
jacdac_Bus_addServer__P3461_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1782,5): jacdac.enableIdentityLED
    ;
    .object jacdac_enableIdentityLED__P4177 "jacdac/routing.ts(1782,5): jacdac.enableIdentityLED"
jacdac_enableIdentityLED__P4177_pre:
    .section code
    .balign 4
    .section code
jacdac_enableIdentityLED__P4177:
jacdac_enableIdentityLED__P4177_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_enableIdentityLED__P4177_locals:
    movs r0, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_220      
.jmpz1187:
    ldr r0, _ldlit_256 ; _str131      
    push {r0} ; proc-arg
    bl jacdac_log__P4133
_proccall1188:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_257 ; jacdac_enableIdentityLED_inline__P9699_Lit      
    push {r0} ; proc-arg
    movs r0, #132
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_EventSource_on__P3620
_proccall1189:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_0_220:
.afterif_1_220:
.ret.4177:
    @stackempty locals
    movs r0, #0
.final_2_220:
jacdac_enableIdentityLED__P4177_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1785,30): jacdac.enableIdentityLED.inline
    ;
    .object jacdac_enableIdentityLED_inline__P9699 "jacdac/routing.ts(1785,30): jacdac.enableIdentityLED.inline"
jacdac_enableIdentityLED_inline__P9699_pre:
    .section code
    .balign 4
jacdac_enableIdentityLED_inline__P9699_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_enableIdentityLED_inline__P9699_args@fn
jacdac_enableIdentityLED_inline__P9699_args:
    .section code
jacdac_enableIdentityLED_inline__P9699:
jacdac_enableIdentityLED_inline__P9699_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_enableIdentityLED_inline__P9699_locals:
    ldr r0, _ldlit_258 ; jacdac_enableIdentityLED_inline__P9701_Lit      
    push {r0} ; proc-arg
    bl control_runInBackground__P2298
_proccall1190:
    add sp, #4*1 ; pop locals 1
.ret.9699:
    @stackempty locals
    movs r0, #0
.final_0_221:
jacdac_enableIdentityLED_inline__P9699_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1786,41): jacdac.enableIdentityLED.inline
    ;
    .object jacdac_enableIdentityLED_inline__P9701 "jacdac/routing.ts(1786,41): jacdac.enableIdentityLED.inline"
jacdac_enableIdentityLED_inline__P9701_pre:
    .section code
    .balign 4
jacdac_enableIdentityLED_inline__P9701_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_enableIdentityLED_inline__P9701_args@fn
jacdac_enableIdentityLED_inline__P9701_args:
    .section code
jacdac_enableIdentityLED_inline__P9701:
jacdac_enableIdentityLED_inline__P9701_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_enableIdentityLED_inline__P9701_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
.fortop.9703:
    ldr r0, [sp, locals@0]
    movs r1, #15
    bl _cmp_lt
    beq .brk.9703      
.jmpz1191:
    movs r0, #66
    push {r0} ; proc-arg
    movs r0, #27
    push {r0} ; proc-arg
    bl jacdac_setPinByCfg__P4174
_proccall1192:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #101
    push {r0} ; proc-arg
    bl pause__P2227
_proccall1193:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #27
    push {r0} ; proc-arg
    bl jacdac_setPinByCfg__P4174
_proccall1194:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #45
    push {r0} ; proc-arg
    bl pause__P2227
_proccall1195:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.cont.9703:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .fortop.9703      
.brk.9703:
.ret.9701:
    @stackempty locals
    movs r0, #0
.final_0_222:
    add sp, #4*1 ; pop locals 1
jacdac_enableIdentityLED_inline__P9701_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1745,5): jacdac.setPinByCfg
    ;
    .object jacdac_setPinByCfg__P4174 "jacdac/routing.ts(1745,5): jacdac.setPinByCfg"
jacdac_setPinByCfg__P4174_pre:
    .section code
    .balign 4
    .section code
jacdac_setPinByCfg__P4174:
jacdac_setPinByCfg__P4174_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_setPinByCfg__P4174_locals:
    movs r0, #6
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_223      
.jmpz1196:
    b .ret.4174      
.else_0_223:
.afterif_1_223:
    movs r0, #1
    ldr r1, _ldlit_259 ; 131073      
    bl _numops_ands
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_223      
.jmpz1197:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    str r0, [sp, args@1]
    @stackempty locals
.else_2_223:
.afterif_3_223:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #61
    bl _ifacecall2__68
_proccall1198:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.4174:
    @stackempty locals
    movs r0, #0
.final_4_223:
    add sp, #4*1 ; pop locals 1
jacdac_setPinByCfg__P4174_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/eventsource.ts(22,9): jacdac.EventSource.on
    ;
    .object jacdac_EventSource_on__P3620 "jacdac/eventsource.ts(22,9): jacdac.EventSource.on"
jacdac_EventSource_on__P3620_pre:
    .section code
    .balign 4
jacdac_EventSource_on__P3620_args:
    cmp r4, #3
    bge jacdac_EventSource_on__P3620_nochk
    push {lr}
    bl _expand_args_3_24
    bl jacdac_EventSource_on__P3620_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
jacdac_EventSource_on__P3620:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_EventSource__C3618_validate_37
    mov lr, r7
jacdac_EventSource_on__P3620_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_EventSource_on__P3620_locals:
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_addListenerInternal__P4023_nochk
_proccall1199:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
.ret.3620:
    @stackempty locals
.final_0_224:
jacdac_EventSource_on__P3620_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/eventsource.ts(32,9): jacdac.EventSource.addListenerInternal
    ;
    .object jacdac_EventSource_addListenerInternal__P4023 "jacdac/eventsource.ts(32,9): jacdac.EventSource.addListenerInternal"
jacdac_EventSource_addListenerInternal__P4023_pre:
    .section code
    .balign 4
jacdac_EventSource_addListenerInternal__P4023_args:
    cmp r4, #3
    bge jacdac_EventSource_addListenerInternal__P4023_nochk
    push {lr}
    bl _expand_args_3_24
    bl jacdac_EventSource_addListenerInternal__P4023_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
jacdac_EventSource_addListenerInternal__P4023:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_EventSource__C3618_validate_37
    mov lr, r7
jacdac_EventSource_addListenerInternal__P4023_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_EventSource_addListenerInternal__P4023_locals:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_225      
.jmpz1200:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_225      
.lazySkip_2_225:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_1_225:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_225      
.jmpz1201:
    b .ret.4023      
.else_0_225:
.afterif_3_225:
    movs r0, #2
    ldr r1, _ldlit_260 ; previous_inline__P9749_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #1
    ldr r2, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    mov r3, r0
    ldr r0, [sp, #0]      
    push {r3} ; the one arg
    bl helpers_arrayFind__P2003
_proccall1202:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_225      
.jmpz1203:
    b .ret.4023      
.else_4_225:
.afterif_5_225:
    ldr r0, _ldlit_261 ; jacdac_EventListener__C3615_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    bl jacdac_EventListener_constructor__P3616
_proccall1204:
    add sp, #4*3 ; pop locals 3
    pop {r0} ; tmpref @1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.4023:
    @stackempty locals
    movs r0, #0
.final_6_225:
    add sp, #4*2 ; pop locals 2
jacdac_EventSource_addListenerInternal__P4023_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/eventsource.ts(39,17): previous.inline
    ;
    .object previous_inline__P9749 "jacdac/eventsource.ts(39,17): previous.inline"
previous_inline__P9749_pre:
    .section code
    .balign 4
previous_inline__P9749_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word previous_inline__P9749_args@fn
previous_inline__P9749_args:
    cmp r4, #1
    bge previous_inline__P9749_nochk
    push {lr}
    bl _expand_args_1_9
    bl previous_inline__P9749_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
.object PUSH
.balign 4
_ldlit_255:
 .word _str107
_ldlit_256:
 .word _str131
_ldlit_257:
 .word jacdac_enableIdentityLED_inline__P9699_Lit
_ldlit_258:
 .word jacdac_enableIdentityLED_inline__P9701_Lit
_ldlit_259:
 .word 131073
_ldlit_260:
 .word previous_inline__P9749_Lit
_ldlit_261:
 .word jacdac_EventListener__C3615_VT
.object POP
    .section code
previous_inline__P9749:
previous_inline__P9749_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
previous_inline__P9749_locals:
    ldr r0, [sp, args@0]
    bl _inst_jacdac_EventListener__C3615_validate_38
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_1_226      
.jmpz1205:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_0_226      
.lazySkip_1_226:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    bl _inst_jacdac_EventListener__C3615_validate_38
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*4]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*2 ; pop locals 2
.lazy_0_226:
; jmp value (already in r0)
.ret.9749:
    @stackempty locals
.final_2_226:
previous_inline__P9749_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/eventsource.ts(6,9): jacdac.EventListener.constructor
    ;
    .object jacdac_EventListener_constructor__P3616 "jacdac/eventsource.ts(6,9): jacdac.EventListener.constructor"
jacdac_EventListener_constructor__P3616_pre:
    .section code
    .balign 4
    .section code
jacdac_EventListener_constructor__P3616:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_EventListener__C3615_validate_38
    mov lr, r7
jacdac_EventListener_constructor__P3616_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_EventListener_constructor__P3616_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #4]
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@2]
    str r1, [r0, #8]
    movs r0, #0
.ret.3616:
    @stackempty locals
.final_0_227:
jacdac_EventListener_constructor__P3616_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1759,5): jacdac.enablePowerFaultPin
    ;
    .object jacdac_enablePowerFaultPin__P4176 "jacdac/routing.ts(1759,5): jacdac.enablePowerFaultPin"
jacdac_enablePowerFaultPin__P4176_pre:
    .section code
    .balign 4
    .section code
jacdac_enablePowerFaultPin__P4176:
jacdac_enablePowerFaultPin__P4176_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_enablePowerFaultPin__P4176_locals:
    movs r0, #6
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_229      
.jmpz1206:
    ldr r0, _ldlit_263 ; _str129      
    push {r0} ; proc-arg
    bl jacdac_log__P4133
_proccall1207:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #3
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #174
    bl _ifacecall2__68
_proccall1208:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #60
    bl _ifacecall1__60
_proccall1209:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #1
    ldr r1, _ldlit_264 ; jacdac_enablePowerFaultPin_inline__P9791_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #0]      
    ldr r7, [r6, #0]
    ldr r0, [r7, #124]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_EventSource_on__P3620
_proccall1210:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_0_229:
.afterif_1_229:
.ret.4176:
    @stackempty locals
    movs r0, #0
.final_2_229:
    add sp, #4*1 ; pop locals 1
jacdac_enablePowerFaultPin__P4176_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1767,42): jacdac.enablePowerFaultPin.inline
    ;
    .object jacdac_enablePowerFaultPin_inline__P9791 "jacdac/routing.ts(1767,42): jacdac.enablePowerFaultPin.inline"
jacdac_enablePowerFaultPin_inline__P9791_pre:
    .section code
    .balign 4
jacdac_enablePowerFaultPin_inline__P9791_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_enablePowerFaultPin_inline__P9791_args@fn
jacdac_enablePowerFaultPin_inline__P9791_args:
    .section code
jacdac_enablePowerFaultPin_inline__P9791:
jacdac_enablePowerFaultPin_inline__P9791_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_enablePowerFaultPin_inline__P9791_locals:
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    movs r1, #60
    bl _ifacecall1__60
_proccall1212:
    add sp, #4*1 ; pop locals 1
    movs r1, #10
    bl _cmp_eq
    beq .else_0_230      
.jmpz1211:
    ldr r0, _ldlit_265 ; jacdac_enablePowerFaultPin_inline__P9795_Lit      
    push {r0} ; proc-arg
    bl control_runInParallel__P2297
_proccall1213:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_230:
.afterif_1_230:
.ret.9791:
    @stackempty locals
    movs r0, #0
.final_2_230:
jacdac_enablePowerFaultPin_inline__P9791_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1769,43): jacdac.enablePowerFaultPin.inline
    ;
    .object jacdac_enablePowerFaultPin_inline__P9795 "jacdac/routing.ts(1769,43): jacdac.enablePowerFaultPin.inline"
jacdac_enablePowerFaultPin_inline__P9795_pre:
    .section code
    .balign 4
jacdac_enablePowerFaultPin_inline__P9795_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_enablePowerFaultPin_inline__P9795_args@fn
jacdac_enablePowerFaultPin_inline__P9795_args:
    .section code
jacdac_enablePowerFaultPin_inline__P9795:
jacdac_enablePowerFaultPin_inline__P9795_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_enablePowerFaultPin_inline__P9795_locals:
    ldr r0, _ldlit_266 ; _str130      
    mov r7, sp
    str r7, [r6, #4]
    bl control::dmesg
    @stackempty locals
    movs r0, #10
    push {r0} ; proc-arg
    bl jacdac_enablePower__P4175
_proccall1214:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #66
    push {r0} ; proc-arg
    movs r0, #8
    lsls r0, r0, #8
    adds r0, #159
    push {r0} ; proc-arg
    bl jacdac_setPinByCfg__P4174
_proccall1215:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #145
    push {r0} ; proc-arg
    bl pause__P2227
_proccall1216:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #8
    lsls r0, r0, #8
    adds r0, #159
    push {r0} ; proc-arg
    bl jacdac_setPinByCfg__P4174
_proccall1217:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #66
    push {r0} ; proc-arg
    bl jacdac_enablePower__P4175
_proccall1218:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.9795:
    @stackempty locals
    movs r0, #0
.final_0_231:
jacdac_enablePowerFaultPin_inline__P9795_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1753,5): jacdac.enablePower
    ;
    .object jacdac_enablePower__P4175 "jacdac/routing.ts(1753,5): jacdac.enablePower"
jacdac_enablePower__P4175_pre:
    .section code
    .balign 4
    .section code
jacdac_enablePower__P4175:
jacdac_enablePower__P4175_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_enablePower__P4175_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #8
    lsls r0, r0, #8
    adds r0, #161
    push {r0} ; proc-arg
    bl jacdac_setPinByCfg__P4174
_proccall1219:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.4175:
    @stackempty locals
    movs r0, #0
.final_0_232:
jacdac_enablePower__P4175_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(384,5): jacdac.log
    ;
    .object jacdac_log__P4133 "jacdac/routing.ts(384,5): jacdac.log"
jacdac_log__P4133_pre:
    .section code
    .balign 4
    .section code
jacdac_log__P4133:
jacdac_log__P4133_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_log__P4133_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_267 ; _str103      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl console_add__P2379
_proccall1220:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.4133:
    @stackempty locals
    movs r0, #0
.final_0_233:
jacdac_log__P4133_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(68,9): jacdac.Bus.start
    ;
    .object jacdac_Bus_start__P3460 "jacdac/routing.ts(68,9): jacdac.Bus.start"
jacdac_Bus_start__P3460_pre:
    .section code
    .balign 4
jacdac_Bus_start__P3460_args:
    cmp r4, #1
    bge jacdac_Bus_start__P3460_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Bus_start__P3460_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Bus_start__P3460:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Bus__C3452_validate_3
    mov lr, r7
jacdac_Bus_start__P3460_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Bus_start__P3460_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Bus_running__P3459_nochk
_proccall1222:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_234      
.jmpz1221:
    b .ret.3460      
.else_0_234:
.afterif_1_234:
    ldr r0, _ldlit_268 ; jacdac_ControlServer__C3594_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    bl jacdac_ControlServer_constructor__P3595
_proccall1223:
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    pop {r1} ; tmpref @1
    str r1, [r0, #36]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    push {r0} ; the one arg
    bl jacdac_Server_start__P3512
_proccall1224:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.3460:
    @stackempty locals
    movs r0, #0
.final_2_234:
jacdac_Bus_start__P3460_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1603,9): jacdac.ControlServer.constructor
    ;
    .object jacdac_ControlServer_constructor__P3595 "jacdac/routing.ts(1603,9): jacdac.ControlServer.constructor"
jacdac_ControlServer_constructor__P3595_pre:
    .section code
    .balign 4
    .section code
jacdac_ControlServer_constructor__P3595:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_ControlServer__C3594_validate_69
    mov lr, r7
jacdac_ControlServer_constructor__P3595_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_ControlServer_constructor__P3595_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #44]
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #48]
    movs r0, #0
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_constructor__P3495
_proccall1225:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #0
.ret.3595:
    @stackempty locals
.final_0_235:
jacdac_ControlServer_constructor__P3595_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(64,9): jacdac.Bus.running
    ;
    .object jacdac_Bus_running__P3459 "jacdac/routing.ts(64,9): jacdac.Bus.running"
jacdac_Bus_running__P3459_pre:
    .section code
    .balign 4
jacdac_Bus_running__P3459_args:
    cmp r4, #1
    bge jacdac_Bus_running__P3459_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Bus_running__P3459_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Bus_running__P3459:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Bus__C3452_validate_3
    mov lr, r7
jacdac_Bus_running__P3459_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Bus_running__P3459_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.ret.3459:
    @stackempty locals
.final_0_237:
jacdac_Bus_running__P3459_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/control.ts(11,5): control.runInParallel
    ;
    .object control_runInParallel__P2297 "core/control.ts(11,5): control.runInParallel"
control_runInParallel__P2297_pre:
    .section code
    .balign 4
    .section code
control_runInParallel__P2297:
control_runInParallel__P2297_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
control_runInParallel__P2297_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_61
    mov r7, sp
    str r7, [r6, #4]
    bl control::inBackground
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.2297:
    @stackempty locals
    movs r0, #0
.final_0_238:
control_runInParallel__P2297_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1855,5): jacdac.startProxy
    ;
    .object jacdac_startProxy__P4179 "jacdac/routing.ts(1855,5): jacdac.startProxy"
jacdac_startProxy__P4179_pre:
    .section code
    .balign 4
    .section code
jacdac_startProxy__P4179:
jacdac_startProxy__P4179_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_startProxy__P4179_locals:
    movs r0, #136
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl settings_exists__P2834
_proccall1226:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_239      
.jmpz1227:
    movs r0, #136
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl settings_remove__P2833
_proccall1228:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_239:
.afterif_1_239:
    ldr r7, [r6, #0]
    ldr r0, [r7, #104]
    push {r0} ; proc-arg
    bl settings_exists__P2834
_proccall1230:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_239      
.jmpz1229:
    b .ret.4179      
.else_2_239:
.afterif_3_239:
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_4_239      
.jmpz1231:
    ldr r0, _ldlit_269 ; _str135      
    b .condexprfin_5_239      
.condexprz_4_239:
    ldr r0, _ldlit_270 ; _str136      
    b .condexprfin_5_239      
.object PUSH
.balign 4
_ldlit_263:
 .word _str129
_ldlit_264:
 .word jacdac_enablePowerFaultPin_inline__P9791_Lit
_ldlit_265:
 .word jacdac_enablePowerFaultPin_inline__P9795_Lit
_ldlit_266:
 .word _str130
_ldlit_267:
 .word _str103
_ldlit_268:
 .word jacdac_ControlServer__C3594_VT
_ldlit_269:
 .word _str135
_ldlit_270:
 .word _str136
.object POP
.condexprfin_5_239:
; jmp value (already in r0)
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_272 ; _str134      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_273 ; _str101      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl control::dmesg
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #104]
    push {r0} ; proc-arg
    bl settings_remove__P2833
_proccall1232:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mkMap
    push {r0}; tmpstore @1
    movs r1, #63
    movs r2, #10
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSet
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #64
    movs r2, #66
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSet
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #124
    movs r2, #66
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSet
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #137
    movs r2, #66
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSet
    ldr r0, [sp, #0]      
    bl jacdac_start__P3603
_proccall1233:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_6_239      
.jmpz1234:
    bl jacdac_proxyLoop__P4178
_proccall1235:
    @stackempty locals
.else_6_239:
.afterif_7_239:
.ret.4179:
    @stackempty locals
    movs r0, #0
.final_8_239:
    add sp, #4*1 ; pop locals 1
jacdac_startProxy__P4179_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1803,5): jacdac.proxyLoop
    ;
    .object jacdac_proxyLoop__P4178 "jacdac/routing.ts(1803,5): jacdac.proxyLoop"
jacdac_proxyLoop__P4178_pre:
    .section code
    .balign 4
    .section code
jacdac_proxyLoop__P4178:
jacdac_proxyLoop__P4178_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_proxyLoop__P4178_locals:
    ldr r0, _ldlit_274 ; jacdac_proxyLoop_inline__P9874_Lit      
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #56]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_EventSource_on__P3620
_proccall1236:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #145
    push {r0} ; proc-arg
    movs r0, #140
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622
_proccall1237:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    bl jacdac_isSimulator__P3598
_proccall1238:
    str r0, [sp, locals@1]
    @stackempty locals
.cont.9888:
    movs r0, #66
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.9888      
.jmpz1239:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_240      
.jmpz1240:
    ldr r0, _ldlit_275 ; 122881      
    b .condexprfin_1_240      
.condexprz_0_240:
    movs r0, #44
    lsls r0, r0, #8
    adds r0, #1
.condexprfin_1_240:
; jmp value (already in r0)
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_2_240      
.jmpz1241:
    ldr r0, _ldlit_275 ; 122881      
    b .condexprfin_3_240      
.condexprz_2_240:
    movs r0, #8
    lsls r0, r0, #8
    adds r0, #1
.condexprfin_3_240:
; jmp value (already in r0)
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@2]
    movs r1, #63
    bl _numops_ands
    movs r1, #33
    bl _numops_subs
    push {r0} ; the one arg
    bl Math_abs__P2020
_proccall1242:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    movs r1, #31
    bl _cmp_gt
    beq .else_4_240      
.jmpz1243:
    movs r0, #31
    str r0, [sp, locals@2]
    @stackempty locals
.else_4_240:
.afterif_5_240:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #9
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #9
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #9
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl jacdac_setLed__P3609
_proccall1244:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #201
    push {r0} ; proc-arg
    bl pause__P2227
_proccall1245:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .cont.9888      
.brk.9888:
.ret.4178:
    @stackempty locals
    movs r0, #0
.final_6_240:
    add sp, #4*6 ; pop locals 6
jacdac_proxyLoop__P4178_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1804,39): jacdac.proxyLoop.inline
    ;
    .object jacdac_proxyLoop_inline__P9874 "jacdac/routing.ts(1804,39): jacdac.proxyLoop.inline"
jacdac_proxyLoop_inline__P9874_pre:
    .section code
    .balign 4
jacdac_proxyLoop_inline__P9874_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_proxyLoop_inline__P9874_args@fn
jacdac_proxyLoop_inline__P9874_args:
    .section code
jacdac_proxyLoop_inline__P9874:
jacdac_proxyLoop_inline__P9874_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_proxyLoop_inline__P9874_locals:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #147
    push {r0} ; proc-arg
    movs r0, #140
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622
_proccall1246:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.9874:
    @stackempty locals
    movs r0, #0
.final_0_241:
jacdac_proxyLoop_inline__P9874_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(540,5): Math.abs
    ;
    .object Math_abs__P2020 "core/pxt-helpers.ts(540,5): Math.abs"
Math_abs__P2020_pre:
    .section code
    .balign 4
    .section code
Math_abs__P2020:
Math_abs__P2020_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_abs__P2020_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _cmp_lt
    beq .condexprz_0_242      
.jmpz1247:
    movs r0, #1
    ldr r1, [sp, args@0]
    bl _numops_subs
    b .condexprfin_1_242      
.condexprz_0_242:
    ldr r0, [sp, args@0]
.condexprfin_1_242:
; jmp value (already in r0)
.ret.2020:
    @stackempty locals
.final_2_242:
Math_abs__P2020_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function settings/settings.ts(173,5): settings.exists
    ;
    .object settings_exists__P2834 "settings/settings.ts(173,5): settings.exists"
settings_exists__P2834_pre:
    .section code
    .balign 4
    .section code
settings_exists__P2834:
settings_exists__P2834_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
settings_exists__P2834_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl settings::_exists
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.ret.2834:
    @stackempty locals
.final_0_243:
settings_exists__P2834_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1966,5): jacdac.setLed
    ;
    .object jacdac_setLed__P3609 "jacdac/routing.ts(1966,5): jacdac.setLed"
jacdac_setLed__P3609_pre:
    .section code
    .balign 4
    .section code
jacdac_setLed__P3609:
jacdac_setLed__P3609_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_setLed__P3609_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_46
    movs r0, #0
    mov r7, sp
    str r7, [r6, #4]
    bl jacdac::_setLedChannel
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_46
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl jacdac::_setLedChannel
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_46
    movs r0, #2
    mov r7, sp
    str r7, [r6, #4]
    bl jacdac::_setLedChannel
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.3609:
    @stackempty locals
    movs r0, #0
.final_0_244:
jacdac_setLed__P3609_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_272:
 .word _str134
_ldlit_273:
 .word _str101
_ldlit_274:
 .word jacdac_proxyLoop_inline__P9874_Lit
_ldlit_275:
 .word 122881
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(60,9): jacdac.Bus.constructor
    ;
    .object jacdac_Bus_constructor__P3458 "jacdac/routing.ts(60,9): jacdac.Bus.constructor"
jacdac_Bus_constructor__P3458_pre:
    .section code
    .balign 4
    .section code
jacdac_Bus_constructor__P3458:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Bus__C3452_validate_3
    mov lr, r7
jacdac_Bus_constructor__P3458_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Bus_constructor__P3458_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #8]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #12]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #20]
    ldr r0, [sp, args@0]
    ldr r1, _ldlit_277 ; 4000001      
    str r1, [r0, #24]
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #28]
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #32]
    ldr r0, [sp, args@0]
    movs r1, #10
    str r1, [r0, #40]
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #44]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #48]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    movs r1, #10
    str r1, [r0, #52]
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_constructor__P3619
_proccall1248:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #0
.ret.3458:
    @stackempty locals
.final_0_245:
jacdac_Bus_constructor__P3458_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/mbcompat.ts(97,1): initPlatform
    ;
    .object initPlatform__P2865 "jacdac/mbcompat.ts(97,1): initPlatform"
initPlatform__P2865_pre:
    .section code
    .balign 4
    .section code
initPlatform__P2865:
initPlatform__P2865_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
initPlatform__P2865_locals:
    ldr r0, _ldlit_278 ; initPlatform_inline__P9961_Lit      
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
.ret.2865:
    @stackempty locals
    movs r0, #0
.final_0_246:
initPlatform__P2865_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/mbcompat.ts(99,30): initPlatform.inline
    ;
    .object initPlatform_inline__P9961 "jacdac/mbcompat.ts(99,30): initPlatform.inline"
initPlatform_inline__P9961_pre:
    .section code
    .balign 4
initPlatform_inline__P9961_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word initPlatform_inline__P9961_args@fn
initPlatform_inline__P9961_args:
    .section code
initPlatform_inline__P9961:
initPlatform_inline__P9961_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
initPlatform_inline__P9961_locals:
    ldr r0, _ldlit_279 ; 1709984379      
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    ldr r0, _ldlit_280 ; handleStatusEvent__P2864_Lit      
    push {r0} ; proc-arg
    movs r0, #140
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_EventSource_on__P3620
_proccall1249:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #104]
    push {r0} ; proc-arg
    bl settings_exists__P2834
_proccall1251:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_247      
.jmpz1250:
    ldr r0, _ldlit_281 ; reset_inline__P9970_Lit      
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_70
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl input::onButtonPressed
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_70
    movs r0, #2
    mov r7, sp
    str r7, [r6, #4]
    bl input::onButtonPressed
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_247:
.afterif_1_247:
.ret.9961:
    @stackempty locals
    movs r0, #0
.final_2_247:
    add sp, #4*1 ; pop locals 1
initPlatform_inline__P9961_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/mbcompat.ts(103,27): reset.inline
    ;
    .object reset_inline__P9970 "jacdac/mbcompat.ts(103,27): reset.inline"
reset_inline__P9970_pre:
    .section code
    .balign 4
reset_inline__P9970_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word reset_inline__P9970_args@fn
reset_inline__P9970_args:
    .section code
reset_inline__P9970:
reset_inline__P9970_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
reset_inline__P9970_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl control::reset
.ret.9970:
    @stackempty locals
    movs r0, #0
.final_0_248:
reset_inline__P9970_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/mbcompat.ts(77,1): handleStatusEvent
    ;
    .object handleStatusEvent__P2864 "jacdac/mbcompat.ts(77,1): handleStatusEvent"
handleStatusEvent__P2864_pre:
    .section code
    .balign 4
handleStatusEvent__P2864_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word handleStatusEvent__P2864_args@fn
handleStatusEvent__P2864_args:
    cmp r4, #1
    bge handleStatusEvent__P2864_nochk
    push {lr}
    bl _expand_args_1_9
    bl handleStatusEvent__P2864_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
handleStatusEvent__P2864:
handleStatusEvent__P2864_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
handleStatusEvent__P2864_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #145
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1252
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_249      
.jmpz1252:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #147
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1253
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_249      
.jmpz1253:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #149
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1254
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_249      
.jmpz1254:
    pop {r0} ; tmpref @1
    b .brk.9984      
.switch_0_249:
    ldr r0, _ldlit_282 ; _str26      
    mov r7, sp
    str r7, [r6, #4]
    bl control::dmesg
    @stackempty locals
    movs r0, #66
    movs r1, #144
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    bl proxyAnimation__P2862
_proccall1255:
    @stackempty locals
    b .brk.9984      
.switch_1_249:
    b .brk.9984      
.switch_2_249:
    movs r0, #144
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_3_249      
.jmpz1256:
    bl identifyAnimation__P2861
_proccall1257:
    @stackempty locals
.else_3_249:
.afterif_4_249:
.brk.9984:
.ret.2864:
    @stackempty locals
    movs r0, #0
.final_5_249:
handleStatusEvent__P2864_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/mbcompat.ts(29,1): identifyAnimation
    ;
    .object identifyAnimation__P2861 "jacdac/mbcompat.ts(29,1): identifyAnimation"
identifyAnimation__P2861_pre:
    .section code
    .balign 4
    .section code
identifyAnimation__P2861:
identifyAnimation__P2861_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
identifyAnimation__P2861_locals:
    movs r0, #148
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_250      
.jmpz1258:
    b .ret.2861      
.else_0_250:
.afterif_1_250:
    movs r0, #66
    movs r1, #148
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl led::screenshot
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    ldr r1, _ldlit_283 ; identifyAnimation_inline__P10003_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #0]      
    bl control_runInParallel__P2297
_proccall1259:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.2861:
    @stackempty locals
    movs r0, #0
.final_2_250:
    add sp, #4*1 ; pop locals 1
identifyAnimation__P2861_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/mbcompat.ts(34,27): identifyAnimation.inline
    ;
    .object identifyAnimation_inline__P10003 "jacdac/mbcompat.ts(34,27): identifyAnimation.inline"
identifyAnimation_inline__P10003_pre:
    .section code
    .balign 4
identifyAnimation_inline__P10003_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word identifyAnimation_inline__P10003_args@fn
identifyAnimation_inline__P10003_args:
    .section code
identifyAnimation_inline__P10003:
identifyAnimation_inline__P10003_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
identifyAnimation_inline__P10003_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl led::stopAnimation
    @stackempty locals
    ldr r0, _ldlit_284 ; _img25      
    movs r1, #250
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showAnimation
    @stackempty locals
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    bl _conv_72
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl ImageMethods::plotFrame
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #10
    movs r1, #148
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
.ret.10003:
    @stackempty locals
    movs r0, #0
.final_0_251:
identifyAnimation_inline__P10003_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/mbcompat.ts(48,1): proxyAnimation
    ;
    .object proxyAnimation__P2862 "jacdac/mbcompat.ts(48,1): proxyAnimation"
proxyAnimation__P2862_pre:
    .section code
    .balign 4
    .section code
proxyAnimation__P2862:
proxyAnimation__P2862_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
proxyAnimation__P2862_locals:
    ldr r0, _ldlit_285 ; proxyAnimation_inline__P10015_Lit      
    push {r0} ; proc-arg
    bl control_runInParallel__P2297
_proccall1260:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.2862:
    @stackempty locals
    movs r0, #0
.final_0_252:
proxyAnimation__P2862_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/mbcompat.ts(49,27): proxyAnimation.inline
    ;
    .object proxyAnimation_inline__P10015 "jacdac/mbcompat.ts(49,27): proxyAnimation.inline"
proxyAnimation_inline__P10015_pre:
    .section code
    .balign 4
proxyAnimation_inline__P10015_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word proxyAnimation_inline__P10015_args@fn
proxyAnimation_inline__P10015_args:
    .section code
proxyAnimation_inline__P10015:
proxyAnimation_inline__P10015_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
proxyAnimation_inline__P10015_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl led::stopAnimation
    @stackempty locals
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl led::setDisplayMode
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl basic::clearScreen
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
.cont.10024:
    movs r0, #66
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz1261
    b .brk.10024      
.jmpz1261:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    movs r1, #9
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #3
    movs r1, #7
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::randomRange
    str r0, [sp, locals@1]
    @stackempty locals
.cont.10034:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #7
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_1_253      
.jmpz1262:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_0_253      
.lazySkip_1_253:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r1, #7
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_0_253:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz1263
    b .brk.10034      
.object PUSH
.balign 4
_ldlit_277:
 .word 4000001
_ldlit_278:
 .word initPlatform_inline__P9961_Lit
_ldlit_279:
 .word 1709984379
_ldlit_280:
 .word handleStatusEvent__P2864_Lit
_ldlit_281:
 .word reset_inline__P9970_Lit
_ldlit_282:
 .word _str26
_ldlit_283:
 .word identifyAnimation_inline__P10003_Lit
_ldlit_284:
 .word _img25
_ldlit_285:
 .word proxyAnimation_inline__P10015_Lit
.object POP
.jmpz1263:
    movs r0, #3
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::randomRange
    str r0, [sp, locals@1]
    @stackempty locals
    b .cont.10034      
.brk.10034:
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.10044:
    ldr r0, [sp, locals@2]
    movs r1, #9
    bl _cmp_lt
    beq .brk.10044      
.jmpz1264:
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
.fortop.10047:
    ldr r0, [sp, locals@3]
    movs r1, #11
    bl _cmp_lt
    beq .brk.10047      
.jmpz1265:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_4_253      
.jmpz1266:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_3_253      
.lazySkip_4_253:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
.lazy_3_253:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_253      
.jmpz1267:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl _conv_49
    movs r2, #255
    mov r7, sp
    str r7, [r6, #4]
    bl led::plotBrightness
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_5_253      
.else_2_253:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl _conv_49
    mov r7, sp
    str r7, [r6, #4]
    bl led::pointBrightness
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
    movs r1, #17
    bl _numops_subs
    push {r0} ; the one arg
    movs r0, #1
    push {r0} ; proc-arg
    bl Math_max__P2022
_proccall1268:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_73
    mov r7, sp
    str r7, [r6, #4]
    bl led::plotBrightness
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.afterif_5_253:
.cont.10047:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@3]
    @stackempty locals
    b .fortop.10047      
.brk.10047:
.cont.10044:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.10044      
.brk.10044:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    push {r0} ; proc-arg
    bl pause__P2227
_proccall1269:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .cont.10024      
.brk.10024:
    movs r0, #0
.ret.10015:
    @stackempty locals
.final_6_253:
    add sp, #4*4 ; pop locals 4
proxyAnimation_inline__P10015_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function settings/settings.ts(42,5): settings.initScopes
    ;
    .object settings_initScopes__P3944 "settings/settings.ts(42,5): settings.initScopes"
settings_initScopes__P3944_pre:
    .section code
    .balign 4
    .section code
settings_initScopes__P3944:
settings_initScopes__P3944_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
settings_initScopes__P3944_locals:
    bl settings_runNumber__P2820
_proccall1270:
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r0, #152
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl settings_writeNumber__P2825
_proccall1271:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl control::deviceSerialNumber
    bl _numops_fromInt
    ldr r1, _ldlit_287 ; _dbl22      
    bl _numops_ands
    push {r0} ; proc-arg
    bl _conv_29
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::seedAddRandom
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_29
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::seedAddRandom
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::programName
    push {r0} ; the one arg
    bl settings_setScope__P3943
_proccall1272:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.3944:
    @stackempty locals
    movs r0, #0
.final_0_254:
    add sp, #4*1 ; pop locals 1
settings_initScopes__P3944_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function settings/settings.ts(32,5): settings.setScope
    ;
    .object settings_setScope__P3943 "settings/settings.ts(32,5): settings.setScope"
settings_setScope__P3943_pre:
    .section code
    .balign 4
    .section code
settings_setScope__P3943:
settings_setScope__P3943_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
settings_setScope__P3943_locals:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_255      
.jmpz1273:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_255      
.lazySkip_2_255:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #201
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_1_255:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_255      
.jmpz1274:
    movs r0, #3
    lsls r0, r0, #8
    adds r0, #154
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::panic
    @stackempty locals
.else_0_255:
.afterif_3_255:
    movs r0, #156
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl settings_readString__P2828
_proccall1275:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    ldr r1, [sp, args@0]
    bl _cmp_neq
    beq .else_4_255      
.jmpz1276:
    mov r7, sp
    str r7, [r6, #4]
    bl settings::_userClean
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #156
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl settings_writeString__P2823
_proccall1277:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_4_255:
.afterif_5_255:
.ret.3943:
    @stackempty locals
    movs r0, #0
.final_6_255:
    add sp, #4*1 ; pop locals 1
settings_setScope__P3943_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function settings/settings.ts(28,5): settings.runNumber
    ;
    .object settings_runNumber__P2820 "settings/settings.ts(28,5): settings.runNumber"
settings_runNumber__P2820_pre:
    .section code
    .balign 4
    .section code
settings_runNumber__P2820:
settings_runNumber__P2820_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
settings_runNumber__P2820_locals:
    movs r0, #152
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl settings_readNumber__P2830
_proccall1279:
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_1_256      
.jmpz1278:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_0_256      
.lazySkip_1_256:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    movs r0, #1
.lazy_0_256:
; jmp value (already in r0)
.ret.2820:
    @stackempty locals
.final_2_256:
settings_runNumber__P2820_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function settings/settings.ts(132,5): settings.readNumber
    ;
    .object settings_readNumber__P2830 "settings/settings.ts(132,5): settings.readNumber"
settings_readNumber__P2830_pre:
    .section code
    .balign 4
    .section code
settings_readNumber__P2830:
settings_readNumber__P2830_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
settings_readNumber__P2830_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl settings::_get
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_257      
.jmpz1280:
    movs r0, #0
    b .ret.2830      
    b .afterif_1_257      
.else_0_257:
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl msgpack_unpackNumberArray__P2622
_proccall1281:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_4_257      
.jmpz1282:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_3_257      
.lazySkip_4_257:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl numops::ge
    add sp, #4*1 ; pop locals 1
.lazy_3_257:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_257      
.jmpz1283:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    b .ret.2830      
.else_2_257:
.afterif_5_257:
    movs r0, #0
    b .ret.2830      
.afterif_1_257:
    movs r0, #0
.ret.2830:
    @stackempty locals
.final_6_257:
    add sp, #4*2 ; pop locals 2
settings_readNumber__P2830_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(92,5): msgpack.unpackNumberArray
    ;
    .object msgpack_unpackNumberArray__P2622 "core/buffer.ts(92,5): msgpack.unpackNumberArray"
msgpack_unpackNumberArray__P2622_pre:
    .section code
    .balign 4
    .section code
msgpack_unpackNumberArray__P2622:
msgpack_unpackNumberArray__P2622_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
msgpack_unpackNumberArray__P2622_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
.cont.10155:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    bne .jmpz1284
    b .brk.10155      
.jmpz1284:
    ldr r0, [sp, args@1]
    push {r0}; tmpstore @1
    movs r1, #3
    bl _numops_adds
    str r0, [sp, args@1]
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*3 ; pop locals 3
    push {r0} ; the one arg
    bl msgpack_tagFormat__P3870
_proccall1285:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    movs r1, #6
    bl _cmp_eqq
    beq .else_0_258      
.jmpz1286:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _numops_subs
    push {r0} ; proc-arg
    bl _conv_27
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #61
    negs r0, r0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::le
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_3_258      
.jmpz1287:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_2_258      
.lazySkip_3_258:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #255
    mov r7, sp
    str r7, [r6, #4]
    bl numops::le
    add sp, #4*1 ; pop locals 1
.lazy_2_258:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_1_258      
.jmpz1288:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_4_258      
.else_1_258:
    movs r0, #6
    b .ret.2622      
.afterif_4_258:
    b .afterif_5_258      
.object PUSH
.balign 4
_ldlit_287:
 .word _dbl22
.object POP
.else_0_258:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_50
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl pins_sizeOf__P2614
_proccall1289:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, args@1]
    @stackempty locals
.afterif_5_258:
.cont.10200:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #131
    bl _cmp_eqq
    beq .brk.10200      
.jmpz1290:
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, args@1]
    @stackempty locals
    b .cont.10200      
.brk.10200:
    b .cont.10155      
.brk.10155:
    ldr r0, [sp, locals@0]
.ret.2622:
    @stackempty locals
.final_6_258:
    add sp, #4*3 ; pop locals 3
msgpack_unpackNumberArray__P2622_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1638,9): jacdac.ControlServer.handlePacketOuter
    ;
    .object jacdac_ControlServer_handlePacketOuter__P3597 "jacdac/routing.ts(1638,9): jacdac.ControlServer.handlePacketOuter"
jacdac_ControlServer_handlePacketOuter__P3597_pre:
    .section code
    .balign 4
jacdac_ControlServer_handlePacketOuter__P3597_args:
    cmp r4, #2
    bge jacdac_ControlServer_handlePacketOuter__P3597_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_ControlServer_handlePacketOuter__P3597_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_ControlServer_handlePacketOuter__P3597:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_ControlServer__C3594_validate_69
    mov lr, r7
jacdac_ControlServer_handlePacketOuter__P3597_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_ControlServer_handlePacketOuter__P3597_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_isRegGet__P2938
_proccall1292:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz1291
    b .else_0_259      
.jmpz1291:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_regCode__P2939
_proccall1294:
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #3
    lsls r0, r0, #8
    adds r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1293
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_259      
.jmpz1293:
    movs r0, #3
    lsls r0, r0, #8
    adds r0, #13
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1295
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_259      
.jmpz1295:
    movs r0, #3
    lsls r0, r0, #8
    adds r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1296
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_259      
.jmpz1296:
    movs r0, #3
    lsls r0, r0, #8
    adds r0, #1
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1297
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_259      
.jmpz1297:
    pop {r0} ; tmpref @1
    b .switch_5_259      
.switch_1_259:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_6_259      
.jmpz1298:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall1299:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    movs r0, #160
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl jacdac_jdpack__P2965
_proccall1300:
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*2] ; estack
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket_from__P2914
_proccall1301:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_Server_sendReport__P4032_nochk
_proccall1302:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_markHandled__P2920
_proccall1303:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_6_259:
.afterif_7_259:
    b .brk.10210      
.switch_2_259:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_ControlServer_sendUptime__P3596_nochk
_proccall1304:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_markHandled__P2920
_proccall1305:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .brk.10210      
.switch_3_259:
    movs r0, #164
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_259      
.jmpz1306:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    movs r0, #164
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall1307:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    movs r0, #168
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl jacdac_jdpack__P2965
_proccall1308:
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*2] ; estack
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket_from__P2914
_proccall1309:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_Server_sendReport__P4032_nochk
_proccall1310:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_markHandled__P2920
_proccall1311:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_8_259:
.afterif_9_259:
    b .brk.10210      
.switch_4_259:
    movs r0, #176
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_11_259      
.jmpz1312:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_10_259      
.lazySkip_11_259:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::programName
.lazy_10_259:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall1313:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @2
    push {r0} ; proc-arg
    movs r0, #172
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl jacdac_jdpack__P2965
_proccall1314:
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*2] ; estack
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket_from__P2914
_proccall1315:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_Server_sendReport__P4032_nochk
_proccall1316:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_markHandled__P2920
_proccall1317:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .brk.10210      
.switch_5_259:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_possiblyNotImplemented__P2921
_proccall1318:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.brk.10210:
    b .afterif_12_259      
.else_0_259:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall1320:
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1319
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_13_259      
.jmpz1319:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1321
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_14_259      
.jmpz1321:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #5
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1322
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_15_259      
.jmpz1322:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #7
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1323
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_16_259      
.jmpz1323:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1324
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_17_259      
.jmpz1324:
    pop {r0} ; tmpref @1
    b .switch_18_259      
.switch_13_259:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_queueAnnounce__P3466
_proccall1325:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_markHandled__P2920
_proccall1326:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .brk.10260      
.switch_14_259:
    ldr r0, _ldlit_289 ; _str93      
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #44
    bl _classCall_jacdac_Server__C3491_this_36
_proccall1327:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #0
    push {r0} ; proc-arg
    movs r0, #132
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622
_proccall1328:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #149
    push {r0} ; proc-arg
    movs r0, #140
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_EventSource_emit__P3622
_proccall1329:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_markHandled__P2920
_proccall1330:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .brk.10260      
.switch_15_259:
    ldr r0, _ldlit_290 ; _str127      
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #44
    bl _classCall_jacdac_Server__C3491_this_36
_proccall1331:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl control::reset
    @stackempty locals
    b .brk.10260      
.switch_16_259:
    ldr r0, _ldlit_291 ; _str128      
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #44
    bl _classCall_jacdac_Server__C3491_this_36
_proccall1332:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_ControlServer_handleFloodPing__P4158_nochk
_proccall1333:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_markHandled__P2920
_proccall1334:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .brk.10260      
.switch_17_259:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    bl _inst_jacdac_Bus__C3452_validate_3
    ldr r0, [r0, #40]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_19_259      
.jmpz1335:
    bl jacdac_resetToProxy__P4180
_proccall1336:
    @stackempty locals
.else_19_259:
.afterif_20_259:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_markHandled__P2920
_proccall1337:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .brk.10260      
.switch_18_259:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_possiblyNotImplemented__P2921
_proccall1338:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.brk.10260:
.afterif_12_259:
.ret.3597:
    @stackempty locals
    movs r0, #0
.final_21_259:
jacdac_ControlServer_handlePacketOuter__P3597_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1613,9): jacdac.ControlServer.handleFloodPing
    ;
    .object jacdac_ControlServer_handleFloodPing__P4158 "jacdac/routing.ts(1613,9): jacdac.ControlServer.handleFloodPing"
jacdac_ControlServer_handleFloodPing__P4158_pre:
    .section code
    .balign 4
jacdac_ControlServer_handleFloodPing__P4158_args:
    cmp r4, #2
    bge jacdac_ControlServer_handleFloodPing__P4158_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_ControlServer_handleFloodPing__P4158_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_ControlServer_handleFloodPing__P4158:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_ControlServer__C3594_validate_69
    mov lr, r7
jacdac_ControlServer_handleFloodPing__P4158_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_ControlServer_handleFloodPing__P4158_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mklocRef
    str r0, [sp, locals@0]
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, _ldlit_292 ; _str126      
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_jdunpack__P2945
_proccall1339:
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @2
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stlocRef
    add sp, #4*1 ; pop locals 1
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mklocRef
    str r0, [sp, locals@1]
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @2
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stlocRef
    add sp, #4*2 ; pop locals 2
    pop {r0} ; tmpref @2
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #2
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    movs r0, #9
    ldr r1, [sp, locals@2]
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_29
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@4]
    @stackempty locals
.fortop.10314:
    ldr r0, [sp, locals@4]
    ldr r1, [sp, locals@2]
    bl _cmp_lt
    beq .brk.10314      
.jmpz1340:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    movs r0, #9
    ldr r1, [sp, locals@4]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    bl _conv_31
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.10314:
    ldr r0, [sp, locals@4]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@4]
    @stackempty locals
    b .fortop.10314      
.brk.10314:
    movs r0, #4
    ldr r1, _ldlit_293 ; queuePing_inline__P10327_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #1
    ldr r2, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #2
    ldr r2, [sp, locals@1]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #3
    ldr r2, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    pop {r0} ; tmpref @1
    str r0, [sp, locals@5]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl jacdac::__physId
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #101
    movs r3, #0
    mov r7, sp
    str r7, [r6, #4]
    bl control::onEvent
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    bl _lambda_call0_0
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.4158:
    @stackempty locals
    movs r0, #0
.final_0_260:
    add sp, #4*6 ; pop locals 6
jacdac_ControlServer_handleFloodPing__P4158_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1618,31): queuePing.inline
    ;
    .object queuePing_inline__P10327 "jacdac/routing.ts(1618,31): queuePing.inline"
queuePing_inline__P10327_pre:
    .section code
    .balign 4
queuePing_inline__P10327_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word queuePing_inline__P10327_args@fn
queuePing_inline__P10327_args:
    .section code
queuePing_inline__P10327:
queuePing_inline__P10327_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
queuePing_inline__P10327_locals:
    ldr r0, [r5, #4*3]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::ldlocRef
    movs r1, #1
    bl _cmp_le
    beq .else_0_261      
.jmpz1342:
    mov r7, sp
    str r7, [r6, #4]
    bl jacdac::__physId
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, _ldlit_294 ; jacdac_doNothing__P4150_Lit      
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #101
    movs r3, #0
    mov r7, sp
    str r7, [r6, #4]
    bl control::onEvent
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_1_261      
.else_0_261:
    ldr r0, [r5, #4*4]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*5]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::ldlocRef
    push {r0} ; proc-arg
    bl _conv_62
    movs r1, #11
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [r5, #4*6]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*4]
    push {r0} ; proc-arg
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #7
    push {r0} ; proc-arg
    bl jacdac_JDPacket_from__P2914
_proccall1343:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_Server_sendReport__P4032_nochk
_proccall1344:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::ldlocRef
    movs r1, #3
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stlocRef
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [r5, #4*5]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*5]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::ldlocRef
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stlocRef
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.afterif_1_261:
.ret.10327:
    @stackempty locals
    movs r0, #0
.final_2_261:
queuePing_inline__P10327_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1588,5): jacdac.doNothing
    ;
    .object jacdac_doNothing__P4150 "jacdac/routing.ts(1588,5): jacdac.doNothing"
jacdac_doNothing__P4150_pre:
    .section code
    .balign 4
jacdac_doNothing__P4150_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_doNothing__P4150_args@fn
jacdac_doNothing__P4150_args:
    .section code
jacdac_doNothing__P4150:
jacdac_doNothing__P4150_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_doNothing__P4150_locals:
.ret.4150:
    @stackempty locals
    movs r0, #0
.final_0_262:
jacdac_doNothing__P4150_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_289:
 .word _str93
_ldlit_290:
 .word _str127
_ldlit_291:
 .word _str128
_ldlit_292:
 .word _str126
_ldlit_293:
 .word queuePing_inline__P10327_Lit
_ldlit_294:
 .word jacdac_doNothing__P4150_Lit
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1607,9): jacdac.ControlServer.sendUptime
    ;
    .object jacdac_ControlServer_sendUptime__P3596 "jacdac/routing.ts(1607,9): jacdac.ControlServer.sendUptime"
jacdac_ControlServer_sendUptime__P3596_pre:
    .section code
    .balign 4
jacdac_ControlServer_sendUptime__P3596_args:
    cmp r4, #1
    bge jacdac_ControlServer_sendUptime__P3596_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_ControlServer_sendUptime__P3596_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_ControlServer_sendUptime__P3596:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_ControlServer__C3594_validate_69
    mov lr, r7
jacdac_ControlServer_sendUptime__P3596_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_ControlServer_sendUptime__P3596_locals:
    movs r0, #4
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl control::micros
    bl _numops_fromInt
    push {r0} ; proc-arg
    bl _conv_62
    movs r1, #11
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r0, #35
    lsls r0, r0, #8
    adds r0, #13
    push {r0} ; proc-arg
    bl jacdac_JDPacket_from__P2914
_proccall1345:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_Server_sendReport__P4032_nochk
_proccall1346:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.3596:
    @stackempty locals
    movs r0, #0
.final_0_263:
    add sp, #4*1 ; pop locals 1
jacdac_ControlServer_sendUptime__P3596_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(825,9): jacdac.ClientPacketQueue.constructor
    ;
    .object jacdac_ClientPacketQueue_constructor__P4139 "jacdac/routing.ts(825,9): jacdac.ClientPacketQueue.constructor"
jacdac_ClientPacketQueue_constructor__P4139_pre:
    .section code
    .balign 4
    .section code
jacdac_ClientPacketQueue_constructor__P4139:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_ClientPacketQueue__C4134_validate_52
    mov lr, r7
jacdac_ClientPacketQueue_constructor__P4139_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_ClientPacketQueue_constructor__P4139_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #8]
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    movs r0, #0
.ret.4139:
    @stackempty locals
.final_0_264:
jacdac_ClientPacketQueue_constructor__P4139_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(881,9): jacdac.RegisterClient.constructor
    ;
    .object jacdac_RegisterClient_constructor__P3520 "jacdac/routing.ts(881,9): jacdac.RegisterClient.constructor"
jacdac_RegisterClient_constructor__P3520_pre:
    .section code
    .balign 4
    .section code
jacdac_RegisterClient_constructor__P3520:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_RegisterClient__C3518_validate_48
    mov lr, r7
jacdac_RegisterClient_constructor__P3520_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_RegisterClient_constructor__P3520_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #20]
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@2]
    str r1, [r0, #24]
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@3]
    str r1, [r0, #28]
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_constructor__P3619
_proccall1347:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@4]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_1_265      
.jmpz1348:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_0_265      
.lazySkip_1_265:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    movs r0, #1
.lazy_0_265:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, args@0]
    pop {r1} ; tmpref @1
    str r1, [r0, #16]
    @stackempty locals
    ldr r0, [sp, args@5]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_2_265      
.jmpz1349:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #28]
    mov r3, r0
    ldr r0, [sp, args@5]
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl jacdac_jdpack__P2965
_proccall1350:
    add sp, #4*2 ; pop locals 2
    b .condexprfin_3_265      
.condexprz_2_265:
    movs r0, #0
.condexprfin_3_265:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, args@0]
    pop {r1} ; tmpref @1
    str r1, [r0, #8]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #12]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #0
.ret.3520:
    @stackempty locals
.final_4_265:
jacdac_RegisterClient_constructor__P3520_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(272,9): jacdac.JDPacket.toString
    ;
    .object jacdac_JDPacket_toString__P2952 "jacdac/packet.ts(272,9): jacdac.JDPacket.toString"
jacdac_JDPacket_toString__P2952_pre:
    .section code
    .balign 4
jacdac_JDPacket_toString__P2952_args:
    cmp r4, #1
    bge jacdac_JDPacket_toString__P2952_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_toString__P2952_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_toString__P2952:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_toString__P2952_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_JDPacket_toString__P2952_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_266      
.jmpz1351:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::toHex
    add sp, #4*1 ; pop locals 1
    b .condexprfin_1_266      
.condexprz_0_266:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
.condexprfin_1_266:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl _conv_34
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_296 ; _str30      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_deviceIdentifier__P2922_nochk
_proccall1352:
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl jacdac_shortDeviceId__P3568
_proccall1353:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_297 ; _str31      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceIndex__P2929_nochk
_proccall1354:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_298 ; _str32      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932_nochk
_proccall1355:
    add sp, #4*1 ; pop locals 1
    mov r3, r0
    movs r0, #9
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl jacdac_hexNum__P2907
_proccall1356:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_299 ; _str33      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_crc__P2931_nochk
_proccall1357:
    add sp, #4*1 ; pop locals 1
    mov r3, r0
    movs r0, #5
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl jacdac_hexNum__P2907
_proccall1358:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_300 ; _str34      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #7
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    mov r3, r0
    movs r0, #3
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl jacdac_hexNum__P2907
_proccall1359:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_301 ; _str35      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #25
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #25
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    movs r1, #41
    bl _cmp_lt
    beq .else_2_266      
.jmpz1360:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::toHex
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_302 ; _str14      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_3_266      
.else_2_266:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_26
    movs r1, #0
    movs r2, #20
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::slice
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::toHex
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_302 ; _str14      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_303 ; _str9      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
.afterif_3_266:
    ldr r0, [sp, locals@0]
.ret.2952:
    @stackempty locals
.final_4_266:
    add sp, #4*1 ; pop locals 1
jacdac_JDPacket_toString__P2952_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(132,9): jacdac.JDPacket.size
    ;
    .object jacdac_JDPacket_size__P2926 "jacdac/packet.ts(132,9): jacdac.JDPacket.size"
jacdac_JDPacket_size__P2926_pre:
    .section code
    .balign 4
jacdac_JDPacket_size__P2926_args:
    cmp r4, #1
    bge jacdac_JDPacket_size__P2926_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_JDPacket_size__P2926_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_JDPacket_size__P2926:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket_size__P2926_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket_size__P2926_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #25
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
.ret.2926:
    @stackempty locals
.final_0_267:
jacdac_JDPacket_size__P2926_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(31,5): jacdac.hexNum
    ;
    .object jacdac_hexNum__P2907 "jacdac/packet.ts(31,5): jacdac.hexNum"
jacdac_hexNum__P2907_pre:
    .section code
    .balign 4
    .section code
jacdac_hexNum__P2907:
jacdac_hexNum__P2907_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_hexNum__P2907_locals:
    ldr r0, _ldlit_304 ; _str17      
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, _ldlit_305 ; _str27      
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.10485:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, args@1]
    bl _cmp_lt
    beq .brk.10485      
.jmpz1361:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _numops_subs
    ldr r1, [sp, locals@2]
    bl _numops_subs
    push {r0} ; proc-arg
    movs r1, #9
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_lsrs
    add sp, #4*2 ; pop locals 2
    movs r1, #31
    bl _numops_ands
    push {r0} ; proc-arg
    bl _conv_30
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
.cont.10485:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.10485      
.brk.10485:
    ldr r0, [sp, locals@1]
.ret.2907:
    @stackempty locals
.final_0_268:
    add sp, #4*3 ; pop locals 3
jacdac_hexNum__P2907_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(1039,9): jacdac.Client.constructor
    ;
    .object jacdac_Client_constructor__P3546 "jacdac/routing.ts(1039,9): jacdac.Client.constructor"
jacdac_Client_constructor__P3546_pre:
    .section code
    .balign 4
    .section code
jacdac_Client_constructor__P3546:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Client__C3540_validate_10
    mov lr, r7
jacdac_Client_constructor__P3546_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Client_constructor__P3546_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #56]
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    movs r1, #10
    str r1, [r0, #36]
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #48]
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_EventSource_constructor__P3619
_proccall1362:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_269      
.jmpz1363:
    ldr r0, _ldlit_306 ; _str115      
    push {r0} ; proc-arg
    bl jacdac_panic__P3476
_proccall1364:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .afterif_1_269      
.object PUSH
.balign 4
_ldlit_296:
 .word _str30
_ldlit_297:
 .word _str31
_ldlit_298:
 .word _str32
_ldlit_299:
 .word _str33
_ldlit_300:
 .word _str34
_ldlit_301:
 .word _str35
_ldlit_302:
 .word _str14
_ldlit_303:
 .word _str9
_ldlit_304:
 .word _str17
_ldlit_305:
 .word _str27
_ldlit_306:
 .word _str115
.object POP
.else_0_269:
.afterif_1_269:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl control_allocateEventSource__P2343
_proccall1365:
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #12]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, _ldlit_308 ; jacdac_ClientPacketQueue__C4134_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl jacdac_ClientPacketQueue_constructor__P4139
_proccall1366:
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    pop {r1} ; tmpref @1
    str r1, [r0, #44]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@2]
    str r1, [r0, #52]
    @stackempty locals
    movs r0, #0
.ret.3546:
    @stackempty locals
.final_2_269:
jacdac_Client_constructor__P3546_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/control.ts(112,5): control.allocateEventSource
    ;
    .object control_allocateEventSource__P2343 "core/control.ts(112,5): control.allocateEventSource"
control_allocateEventSource__P2343_pre:
    .section code
    .balign 4
    .section code
control_allocateEventSource__P2343:
control_allocateEventSource__P2343_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
control_allocateEventSource__P2343_locals:
    movs r0, #180
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #3
    bl _numops_adds
    push {r0}; tmpstore @1
    movs r1, #180
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    pop {r0} ; tmpref @1
.ret.2343:
    @stackempty locals
.final_0_270:
control_allocateEventSource__P2343_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(143,9): jacdac._rolemgr.RoleManagerServer.handlePacket
    ;
    .object jacdac__rolemgr_RoleManagerServer_handlePacket__P3331 "jacdac/rolemgr.ts(143,9): jacdac._rolemgr.RoleManagerServer.handlePacket"
jacdac__rolemgr_RoleManagerServer_handlePacket__P3331_pre:
    .section code
    .balign 4
jacdac__rolemgr_RoleManagerServer_handlePacket__P3331_args:
    cmp r4, #2
    bge jacdac__rolemgr_RoleManagerServer_handlePacket__P3331_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac__rolemgr_RoleManagerServer_handlePacket__P3331_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac__rolemgr_RoleManagerServer_handlePacket__P3331:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac__rolemgr_RoleManagerServer__C3328_validate_6
    mov lr, r7
jacdac__rolemgr_RoleManagerServer_handlePacket__P3331_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac__rolemgr_RoleManagerServer_handlePacket__P3331_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #72]
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    push {r0} ; proc-arg
    push {r2}
    push {r3}
    bl jacdac_Server_handleRegBool__P4042_nochk
_proccall1367:
    add sp, #4*4 ; pop locals 4
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #72]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall1369:
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #35
    lsls r0, r0, #8
    adds r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1368
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_271      
.jmpz1368:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1370
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_271      
.jmpz1370:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #7
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1371
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_271      
.jmpz1371:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1372
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_271      
.jmpz1372:
    pop {r0} ; tmpref @1
    b .switch_4_271      
.switch_0_271:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    bl _inst_jacdac_Bus__C3452_validate_3
    ldr r0, [r0, #48]
    mov r3, r0
    ldr r0, _ldlit_309 ; jacdac__rolemgr_RoleManagerServer_handlePacket_inline__P10558_Lit      
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arrayEvery__P2000
_proccall1374:
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_5_271      
.jmpz1373:
    movs r0, #3
    b .condexprfin_6_271      
.condexprz_5_271:
    movs r0, #1
.condexprfin_6_271:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @2
    push {r0} ; proc-arg
    movs r0, #184
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #35
    lsls r0, r0, #8
    adds r0, #3
    push {r0} ; proc-arg
    bl jacdac_JDPacket_jdpacked__P2917
_proccall1375:
    add sp, #4*3 ; pop locals 3
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_Server_sendReport__P4032_nochk
_proccall1376:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    b .brk.10538      
.switch_1_271:
    ldr r0, [sp, args@1]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #19
    bl _cmp_ge
    beq .else_7_271      
.jmpz1377:
    ldr r0, [sp, args@1]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_26
    movs r1, #0
    movs r2, #8
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::slice
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::toHex
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    movs r1, #17
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_26
    movs r1, #9
    movs r2, #1
    negs r2, r2
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::slice
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::toString
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl jacdac__rolemgr_setRole__P3327
_proccall1378:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_7_271:
.afterif_8_271:
    b .brk.10538      
.switch_2_271:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    bl _inst_jacdac_Bus__C3452_validate_3
    ldr r0, [r0, #48]
    push {r0} ; proc-arg
    pop {r1, r2}
    ldr r0, _ldlit_310 ; packName__P10591_Lit      
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl jacdac_OutPipe_respondForEach__P2988
_proccall1379:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    b .brk.10538      
.switch_3_271:
    bl jacdac__rolemgr_clearRoles__P3325
_proccall1380:
    @stackempty locals
    b .brk.10538      
.switch_4_271:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_possiblyNotImplemented__P2921
_proccall1381:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.brk.10538:
.ret.3331:
    @stackempty locals
    movs r0, #0
.final_9_271:
jacdac__rolemgr_RoleManagerServer_handlePacket__P3331_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(159,37): jacdac._rolemgr.RoleManagerServer.handlePacket.inline
    ;
    .object jacdac__rolemgr_RoleManagerServer_handlePacket_inline__P10558 "jacdac/rolemgr.ts(159,37): jacdac._rolemgr.RoleManagerServer.handlePacket.inline"
jacdac__rolemgr_RoleManagerServer_handlePacket_inline__P10558_pre:
    .section code
    .balign 4
jacdac__rolemgr_RoleManagerServer_handlePacket_inline__P10558_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac__rolemgr_RoleManagerServer_handlePacket_inline__P10558_args@fn
jacdac__rolemgr_RoleManagerServer_handlePacket_inline__P10558_args:
    cmp r4, #1
    bge jacdac__rolemgr_RoleManagerServer_handlePacket_inline__P10558_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac__rolemgr_RoleManagerServer_handlePacket_inline__P10558_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac__rolemgr_RoleManagerServer_handlePacket_inline__P10558:
jacdac__rolemgr_RoleManagerServer_handlePacket_inline__P10558_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac__rolemgr_RoleManagerServer_handlePacket_inline__P10558_locals:
    ldr r0, [sp, args@0]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #16]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_1_272      
.jmpz1382:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_0_272      
.lazySkip_1_272:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_0_272:
; jmp value (already in r0)
.ret.10558:
    @stackempty locals
.final_2_272:
jacdac__rolemgr_RoleManagerServer_handlePacket_inline__P10558_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(190,13): packName
    ;
    .object packName__P10591 "jacdac/rolemgr.ts(190,13): packName"
packName__P10591_pre:
    .section code
    .balign 4
packName__P10591_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word packName__P10591_args@fn
packName__P10591_args:
    cmp r4, #1
    bge packName__P10591_nochk
    push {lr}
    bl _expand_args_1_9
    bl packName__P10591_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
packName__P10591:
packName__P10591_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
packName__P10591_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_273      
.jmpz1383:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    bl _inst_jacdac_Device__C3569_validate_14
    ldr r0, [r0, #32]
    push {r0} ; the one arg
    bl Buffer_fromHex__P2645
_proccall1384:
    add sp, #4*1 ; pop locals 1
    b .condexprfin_1_273      
.condexprz_0_273:
    movs r0, #8
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    b .condexprfin_1_273      
.object PUSH
.balign 4
_ldlit_308:
 .word jacdac_ClientPacketQueue__C4134_VT
_ldlit_309:
 .word jacdac__rolemgr_RoleManagerServer_handlePacket_inline__P10558_Lit
_ldlit_310:
 .word packName__P10591_Lit
.object POP
.condexprfin_1_273:
; jmp value (already in r0)
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_2_273      
.jmpz1385:
    ldr r0, [sp, args@0]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #20]
    b .condexprfin_3_273      
.condexprz_2_273:
    movs r0, #1
.condexprfin_3_273:
; jmp value (already in r0)
    str r0, [sp, locals@1]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    bl _inst_jacdac_Client__C3540_validate_10
    ldr r0, [r0, #56]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #52]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, #0]      
    ldr r0, _ldlit_312 ; _str73      
    push {r0} ; proc-arg
    bl jacdac_jdpack__P2965
_proccall1386:
    add sp, #4*2 ; pop locals 2
.ret.10591:
    @stackempty locals
.final_4_273:
    add sp, #4*2 ; pop locals 2
packName__P10591_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/rolemgr.ts(4,5): jacdac._rolemgr.clearRoles
    ;
    .object jacdac__rolemgr_clearRoles__P3325 "jacdac/rolemgr.ts(4,5): jacdac._rolemgr.clearRoles"
jacdac__rolemgr_clearRoles__P3325_pre:
    .section code
    .balign 4
    .section code
jacdac__rolemgr_clearRoles__P3325:
jacdac__rolemgr_clearRoles__P3325_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac__rolemgr_clearRoles__P3325_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #96]
    push {r0} ; proc-arg
    bl settings_list__P2832
_proccall1387:
    add sp, #4*1 ; pop locals 1
    mov r3, r0
    ldr r0, _ldlit_313 ; settings_remove__P2833_Lit      
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arrayForEach__P2001
_proccall1388:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl jacdac_Bus_clearAttachCache__P3464
_proccall1389:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.3325:
    @stackempty locals
    movs r0, #0
.final_0_274:
jacdac__rolemgr_clearRoles__P3325_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function settings/settings.ts(158,5): settings.list
    ;
    .object settings_list__P2832 "settings/settings.ts(158,5): settings.list"
settings_list__P2832_pre:
    .section code
    .balign 4
    .section code
settings_list__P2832:
settings_list__P2832_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
settings_list__P2832_locals:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_275      
.jmpz1390:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    str r0, [sp, args@0]
    @stackempty locals
.else_0_275:
.afterif_1_275:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl settings::_list
    add sp, #4*1 ; pop locals 1
.ret.2832:
    @stackempty locals
.final_2_275:
settings_list__P2832_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pipes.ts(114,9): jacdac.OutPipe.respondForEach
    ;
    .object jacdac_OutPipe_respondForEach__P2988 "jacdac/pipes.ts(114,9): jacdac.OutPipe.respondForEach"
jacdac_OutPipe_respondForEach__P2988_pre:
    .section code
    .balign 4
jacdac_OutPipe_respondForEach__P2988_args:
    cmp r4, #3
    bge jacdac_OutPipe_respondForEach__P2988_nochk
    push {lr}
    bl _expand_args_3_24
    bl jacdac_OutPipe_respondForEach__P2988_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
jacdac_OutPipe_respondForEach__P2988:
jacdac_OutPipe_respondForEach__P2988_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_OutPipe_respondForEach__P2988_locals:
    movs r0, #3
    ldr r1, _ldlit_314 ; jacdac_OutPipe_respondForEach_inline__P10638_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #1
    ldr r2, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #2
    ldr r2, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #0]      
    bl control_runInParallel__P2297
_proccall1391:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.2988:
    @stackempty locals
    movs r0, #0
.final_0_276:
jacdac_OutPipe_respondForEach__P2988_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pipes.ts(115,35): jacdac.OutPipe.respondForEach.inline
    ;
    .object jacdac_OutPipe_respondForEach_inline__P10638 "jacdac/pipes.ts(115,35): jacdac.OutPipe.respondForEach.inline"
jacdac_OutPipe_respondForEach_inline__P10638_pre:
    .section code
    .balign 4
jacdac_OutPipe_respondForEach_inline__P10638_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_OutPipe_respondForEach_inline__P10638_args@fn
jacdac_OutPipe_respondForEach_inline__P10638_args:
    .section code
jacdac_OutPipe_respondForEach_inline__P10638:
jacdac_OutPipe_respondForEach_inline__P10638_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_OutPipe_respondForEach_inline__P10638_locals:
    ldr r0, _ldlit_315 ; _catch_10639      
    bl _pxt_save_exception_state
    @stackempty locals
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    bl jacdac_OutPipe_from__P4058
_proccall1392:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [r5, #4*4]
    str r0, [sp, locals@2]
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
.fortop.10646:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.10646      
.jmpz1393:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*5]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    bl _lambda_call1_39
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_OutPipe_write__P2990
_proccall1395:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.10646:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@3]
    b .fortop.10646      
.brk.10646:
    movs r0, #0
    str r0, [sp, locals@2]
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl jacdac_OutPipe_close__P2992
_proccall1396:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::endTry
    b .catchend_2_277      
_catch_10639:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getThrownValue
    str r0, [sp, locals@4]
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    bl console_error__P2382
_proccall1397:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.catchend_2_277:
.ret.10638:
    @stackempty locals
    movs r0, #0
.final_3_277:
    add sp, #4*5 ; pop locals 5
jacdac_OutPipe_respondForEach_inline__P10638_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pipes.ts(155,9): jacdac.OutPipe.close
    ;
    .object jacdac_OutPipe_close__P2992 "jacdac/pipes.ts(155,9): jacdac.OutPipe.close"
jacdac_OutPipe_close__P2992_pre:
    .section code
    .balign 4
jacdac_OutPipe_close__P2992_args:
    cmp r4, #1
    bge jacdac_OutPipe_close__P2992_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_OutPipe_close__P2992_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_OutPipe_close__P2992:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_OutPipe__C2986_validate_74
    mov lr, r7
jacdac_OutPipe_close__P2992_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_OutPipe_close__P2992_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #0
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_OutPipe_writeAndClose__P2991_nochk
_proccall1398:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.2992:
    @stackempty locals
    movs r0, #0
.final_0_278:
jacdac_OutPipe_close__P2992_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pipes.ts(151,9): jacdac.OutPipe.writeAndClose
    ;
    .object jacdac_OutPipe_writeAndClose__P2991 "jacdac/pipes.ts(151,9): jacdac.OutPipe.writeAndClose"
jacdac_OutPipe_writeAndClose__P2991_pre:
    .section code
    .balign 4
jacdac_OutPipe_writeAndClose__P2991_args:
    cmp r4, #2
    bge jacdac_OutPipe_writeAndClose__P2991_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_OutPipe_writeAndClose__P2991_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_OutPipe_writeAndClose__P2991:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_OutPipe__C2986_validate_74
    mov lr, r7
jacdac_OutPipe_writeAndClose__P2991_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_OutPipe_writeAndClose__P2991_locals:
    movs r0, #65
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_OutPipe_writeEx__P4059_nochk
_proccall1399:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.2991:
    @stackempty locals
    movs r0, #0
.final_0_279:
jacdac_OutPipe_writeAndClose__P2991_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pipes.ts(130,9): jacdac.OutPipe.writeEx
    ;
    .object jacdac_OutPipe_writeEx__P4059 "jacdac/pipes.ts(130,9): jacdac.OutPipe.writeEx"
jacdac_OutPipe_writeEx__P4059_pre:
    .section code
    .balign 4
jacdac_OutPipe_writeEx__P4059_args:
    cmp r4, #3
    bge jacdac_OutPipe_writeEx__P4059_nochk
    push {lr}
    bl _expand_args_3_24
    bl jacdac_OutPipe_writeEx__P4059_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
jacdac_OutPipe_writeEx__P4059:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_OutPipe__C2986_validate_74
    mov lr, r7
jacdac_OutPipe_writeEx__P4059_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_OutPipe_writeEx__P4059_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_280      
.jmpz1400:
    b .ret.4059      
.else_0_280:
.afterif_1_280:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    movs r1, #63
    bl _numops_ands
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    movs r1, #15
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_orrs
    add sp, #4*2 ; pop locals 2
    ldr r1, [sp, args@2]
    bl _numops_orrs
    mov r3, r0
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl jacdac_JDPacket_from__P2914
_proccall1401:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    ldr r0, [r0, #4]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@2]
    movs r1, #65
    bl _numops_ands
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_280      
.jmpz1402:
    ldr r0, [sp, args@0]
    movs r1, #6
    str r1, [r0, #12]
    @stackempty locals
.else_2_280:
.afterif_3_280:
    movs r0, #125
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceIndex__P2930
_proccall1403:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl jacdac_JDPacket__sendWithAck__P2959
_proccall1405:
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz1404
    b .else_4_280      
.object PUSH
.balign 4
_ldlit_312:
 .word _str73
_ldlit_313:
 .word settings_remove__P2833_Lit
_ldlit_314:
 .word jacdac_OutPipe_respondForEach_inline__P10638_Lit
_ldlit_315:
 .word _catch_10639
.object POP
.jmpz1404:
    ldr r0, [sp, args@0]
    movs r1, #6
    str r1, [r0, #12]
    @stackempty locals
    ldr r0, _ldlit_317 ; _str62      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::throwValue
.else_4_280:
.afterif_5_280:
.ret.4059:
    @stackempty locals
    movs r0, #0
.final_6_280:
    add sp, #4*1 ; pop locals 1
jacdac_OutPipe_writeEx__P4059_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(333,9): jacdac.JDPacket._sendWithAck
    ;
    .object jacdac_JDPacket__sendWithAck__P2959 "jacdac/packet.ts(333,9): jacdac.JDPacket._sendWithAck"
jacdac_JDPacket__sendWithAck__P2959_pre:
    .section code
    .balign 4
jacdac_JDPacket__sendWithAck__P2959_args:
    cmp r4, #2
    bge jacdac_JDPacket__sendWithAck__P2959_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_JDPacket__sendWithAck__P2959_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_JDPacket__sendWithAck__P2959:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_JDPacket__C2908_validate_42
    mov lr, r7
jacdac_JDPacket__sendWithAck__P2959_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_JDPacket__sendWithAck__P2959_locals:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_281      
.jmpz1406:
    movs r0, #10
    b .ret.2959      
.else_0_281:
.afterif_1_281:
    movs r0, #66
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_requiresAck__P2928_nochk
_proccall1407:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_JDPacket__sendCmdId__P2957_nochk
_proccall1408:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #68]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_281      
.jmpz1409:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    ldr r7, [r6, #0]
    str r0, [r7, #68]
    @stackempty locals
    ldr r0, _ldlit_318 ; jacdac_JDPacket__sendWithAck_inline__P10723_Lit      
    push {r0} ; proc-arg
    bl control_runInParallel__P2297
_proccall1410:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_2_281:
.afterif_3_281:
    ldr r0, _ldlit_319 ; jacdac_AckAwaiter__C3984_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    bl jacdac_AckAwaiter_constructor__P3985
_proccall1411:
    add sp, #4*3 ; pop locals 3
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #68]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.10737:
    ldr r0, [sp, locals@0]
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    ldr r0, [r0, #4]
    movs r1, #1
    bl _cmp_gt
    beq .brk.10737      
.jmpz1412:
    ldr r0, [sp, locals@0]
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    bl _conv_46
    movs r0, #3
    lsls r0, r0, #8
    adds r0, #255
    mov r7, sp
    str r7, [r6, #4]
    bl control::waitForEvent
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .cont.10737      
.brk.10737:
    ldr r0, [sp, locals@0]
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.ret.2959:
    @stackempty locals
.final_4_281:
    add sp, #4*1 ; pop locals 1
jacdac_JDPacket__sendWithAck__P2959_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(340,39): jacdac.JDPacket._sendWithAck.inline
    ;
    .object jacdac_JDPacket__sendWithAck_inline__P10723 "jacdac/packet.ts(340,39): jacdac.JDPacket._sendWithAck.inline"
jacdac_JDPacket__sendWithAck_inline__P10723_pre:
    .section code
    .balign 4
jacdac_JDPacket__sendWithAck_inline__P10723_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_JDPacket__sendWithAck_inline__P10723_args@fn
jacdac_JDPacket__sendWithAck_inline__P10723_args:
    .section code
jacdac_JDPacket__sendWithAck_inline__P10723:
jacdac_JDPacket__sendWithAck_inline__P10723_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_JDPacket__sendWithAck_inline__P10723_locals:
.cont.10724:
    movs r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.10724      
.jmpz1413:
    movs r0, #41
    movs r1, #101
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::randomRange
    push {r0} ; the one arg
    bl pause__P2227
_proccall1414:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    bl jacdac_checkAckAwaiters__P3986
_proccall1415:
    @stackempty locals
    b .cont.10724      
.brk.10724:
.ret.10723:
    @stackempty locals
    movs r0, #0
.final_0_282:
jacdac_JDPacket__sendWithAck_inline__P10723_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(361,9): jacdac.AckAwaiter.constructor
    ;
    .object jacdac_AckAwaiter_constructor__P3985 "jacdac/packet.ts(361,9): jacdac.AckAwaiter.constructor"
jacdac_AckAwaiter_constructor__P3985_pre:
    .section code
    .balign 4
    .section code
jacdac_AckAwaiter_constructor__P3985:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    mov lr, r7
jacdac_AckAwaiter_constructor__P3985_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_AckAwaiter_constructor__P3985_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #20]
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@2]
    str r1, [r0, #24]
    ldr r0, [sp, args@0]
    movs r1, #3
    str r1, [r0, #8]
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_crc__P2931
_proccall1416:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #12]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    movs r1, #81
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl control::allocateNotifyEvent
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #16]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #0
.ret.3985:
    @stackempty locals
.final_0_283:
jacdac_AckAwaiter_constructor__P3985_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(371,5): jacdac.checkAckAwaiters
    ;
    .object jacdac_checkAckAwaiters__P3986 "jacdac/packet.ts(371,5): jacdac.checkAckAwaiters"
jacdac_checkAckAwaiters__P3986_pre:
    .section code
    .balign 4
    .section code
jacdac_checkAckAwaiters__P3986:
jacdac_checkAckAwaiters__P3986_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_checkAckAwaiters__P3986_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    ldr r1, _ldlit_320 ; toRetry_inline__P10772_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #0]      
    ldr r7, [r6, #0]
    ldr r0, [r7, #68]
    push {r0} ; proc-arg
    bl helpers_arrayFilter__P2002
_proccall1417:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_284      
.jmpz1418:
    b .ret.3986      
.else_0_284:
.afterif_1_284:
    movs r0, #0
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@1]
    str r0, [sp, locals@3]
    movs r0, #1
    str r0, [sp, locals@4]
    @stackempty locals
.fortop.10785:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.10785      
.jmpz1419:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    ldr r0, [sp, locals@2]
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    ldr r0, [r0, #4]
    movs r1, #1
    bl _cmp_eq
    beq .else_2_284      
.jmpz1420:
    b .cont.10785      
.else_2_284:
.afterif_3_284:
    ldr r0, [sp, locals@2]
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    ldr r0, [r0, #8]
    movs r1, #9
    bl _cmp_ge
    beq .else_4_284      
.jmpz1421:
    ldr r0, [sp, locals@2]
    movs r1, #1
    negs r1, r1
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    str r1, [r0, #4]
    @stackempty locals
    ldr r0, [sp, locals@2]
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    bl _conv_46
    movs r0, #3
    lsls r0, r0, #8
    adds r0, #255
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::raiseEvent
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .afterif_5_284      
.object PUSH
.balign 4
_ldlit_317:
 .word _str62
_ldlit_318:
 .word jacdac_JDPacket__sendWithAck_inline__P10723_Lit
_ldlit_319:
 .word jacdac_AckAwaiter__C3984_VT
_ldlit_320:
 .word toRetry_inline__P10772_Lit
.object POP
.else_4_284:
    ldr r0, [sp, locals@2]
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    ldr r0, [r0, #8]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    str r1, [r0, #8]
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    movs r1, #81
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@2]
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    ldr r0, [r0, #20]
    push {r0} ; the one arg
    bl jacdac_JDPacket__sendCore__P2954
_proccall1422:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.afterif_5_284:
.cont.10785:
    ldr r0, [sp, locals@4]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@4]
    b .fortop.10785      
.brk.10785:
    movs r0, #0
    str r0, [sp, locals@3]
    ldr r0, _ldlit_322 ; jacdac_checkAckAwaiters_inline__P10818_Lit      
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #68]
    push {r0} ; proc-arg
    bl helpers_arrayFilter__P2002
_proccall1423:
    add sp, #4*2 ; pop locals 2
    ldr r7, [r6, #0]
    str r0, [r7, #68]
    @stackempty locals
.ret.3986:
    @stackempty locals
    movs r0, #0
.final_6_284:
    add sp, #4*5 ; pop locals 5
jacdac_checkAckAwaiters__P3986_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(373,44): toRetry.inline
    ;
    .object toRetry_inline__P10772 "jacdac/packet.ts(373,44): toRetry.inline"
toRetry_inline__P10772_pre:
    .section code
    .balign 4
toRetry_inline__P10772_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word toRetry_inline__P10772_args@fn
toRetry_inline__P10772_args:
    cmp r4, #1
    bge toRetry_inline__P10772_nochk
    push {lr}
    bl _expand_args_1_9
    bl toRetry_inline__P10772_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
toRetry_inline__P10772:
toRetry_inline__P10772_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
toRetry_inline__P10772_locals:
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*2 ; pop locals 2
.ret.10772:
    @stackempty locals
.final_0_285:
toRetry_inline__P10772_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/packet.ts(386,42): jacdac.checkAckAwaiters.inline
    ;
    .object jacdac_checkAckAwaiters_inline__P10818 "jacdac/packet.ts(386,42): jacdac.checkAckAwaiters.inline"
jacdac_checkAckAwaiters_inline__P10818_pre:
    .section code
    .balign 4
jacdac_checkAckAwaiters_inline__P10818_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word jacdac_checkAckAwaiters_inline__P10818_args@fn
jacdac_checkAckAwaiters_inline__P10818_args:
    cmp r4, #1
    bge jacdac_checkAckAwaiters_inline__P10818_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_checkAckAwaiters_inline__P10818_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_checkAckAwaiters_inline__P10818:
jacdac_checkAckAwaiters_inline__P10818_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_checkAckAwaiters_inline__P10818_locals:
    ldr r0, [sp, args@0]
    bl _inst_jacdac_AckAwaiter__C3984_validate_45
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.ret.10818:
    @stackempty locals
.final_0_286:
jacdac_checkAckAwaiters_inline__P10818_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pipes.ts(147,9): jacdac.OutPipe.write
    ;
    .object jacdac_OutPipe_write__P2990 "jacdac/pipes.ts(147,9): jacdac.OutPipe.write"
jacdac_OutPipe_write__P2990_pre:
    .section code
    .balign 4
jacdac_OutPipe_write__P2990_args:
    cmp r4, #2
    bge jacdac_OutPipe_write__P2990_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_OutPipe_write__P2990_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_OutPipe_write__P2990:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_OutPipe__C2986_validate_74
    mov lr, r7
jacdac_OutPipe_write__P2990_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_OutPipe_write__P2990_locals:
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_OutPipe_writeEx__P4059_nochk
_proccall1424:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.2990:
    @stackempty locals
    movs r0, #0
.final_0_287:
jacdac_OutPipe_write__P2990_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pipes.ts(105,9): jacdac.OutPipe.from
    ;
    .object jacdac_OutPipe_from__P4058 "jacdac/pipes.ts(105,9): jacdac.OutPipe.from"
jacdac_OutPipe_from__P4058_pre:
    .section code
    .balign 4
jacdac_OutPipe_from__P4058_args:
    cmp r4, #1
    bge jacdac_OutPipe_from__P4058_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_OutPipe_from__P4058_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_OutPipe_from__P4058:
jacdac_OutPipe_from__P4058_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_OutPipe_from__P4058_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    mov r3, r0
    ldr r0, _ldlit_323 ; _str61      
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl jacdac_jdunpack__P2964
_proccall1425:
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::toHex
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, _ldlit_324 ; jacdac_OutPipe__C2986_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    bl jacdac_OutPipe_constructor__P2987
_proccall1426:
    add sp, #4*3 ; pop locals 3
    pop {r0} ; tmpref @1
.ret.4058:
    @stackempty locals
.final_0_288:
    add sp, #4*3 ; pop locals 3
jacdac_OutPipe_from__P4058_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/pipes.ts(103,9): jacdac.OutPipe.constructor
    ;
    .object jacdac_OutPipe_constructor__P2987 "jacdac/pipes.ts(103,9): jacdac.OutPipe.constructor"
jacdac_OutPipe_constructor__P2987_pre:
    .section code
    .balign 4
    .section code
jacdac_OutPipe_constructor__P2987:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_OutPipe__C2986_validate_74
    mov lr, r7
jacdac_OutPipe_constructor__P2987_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_OutPipe_constructor__P2987_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #8]
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@2]
    str r1, [r0, #12]
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #4]
    movs r0, #0
.ret.2987:
    @stackempty locals
.final_0_289:
jacdac_OutPipe_constructor__P2987_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(722,9): jacdac.Server.handleRegBool
    ;
    .object jacdac_Server_handleRegBool__P4042 "jacdac/routing.ts(722,9): jacdac.Server.handleRegBool"
jacdac_Server_handleRegBool__P4042_pre:
    .section code
    .balign 4
jacdac_Server_handleRegBool__P4042_args:
    cmp r4, #4
    bge jacdac_Server_handleRegBool__P4042_nochk
    push {lr}
    bl _expand_args_4_51
    bl jacdac_Server_handleRegBool__P4042_nochk
    @dummystack 4
    add sp, #4*4
    pop {pc}
    .section code
jacdac_Server_handleRegBool__P4042:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_handleRegBool__P4042_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
jacdac_Server_handleRegBool__P4042_locals:
    ldr r0, [sp, args@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_290      
.jmpz1427:
    movs r0, #3
    b .condexprfin_1_290      
.condexprz_0_290:
    movs r0, #1
.condexprfin_1_290:
; jmp value (already in r0)
    push {r0} ; proc-arg
    ldr r0, _ldlit_325 ; _str38      
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_Server_handleRegValue__P4041_nochk
_proccall1428:
    add sp, #4*5 ; pop locals 5
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.ret.4042:
    @stackempty locals
.final_2_290:
    add sp, #4*1 ; pop locals 1
jacdac_Server_handleRegBool__P4042_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/logger-server/server.ts(48,9): jacdac.LoggerServer.log
    ;
    .object jacdac_LoggerServer_log__P3210 "jacdac/logger-server/server.ts(48,9): jacdac.LoggerServer.log"
jacdac_LoggerServer_log__P3210_pre:
    .section code
    .balign 4
jacdac_LoggerServer_log__P3210_args:
    cmp r4, #2
    bge jacdac_LoggerServer_log__P3210_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_LoggerServer_log__P3210_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_LoggerServer_log__P3210:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_LoggerServer__C3205_validate_65
    mov lr, r7
jacdac_LoggerServer_log__P3210_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_LoggerServer_log__P3210_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl jacdac_LoggerServer_add__P3213_nochk
_proccall1429:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.3210:
    @stackempty locals
    movs r0, #0
.final_0_291:
jacdac_LoggerServer_log__P3210_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/logger-server/server.ts(11,9): jacdac.LoggerServer.handlePacket
    ;
    .object jacdac_LoggerServer_handlePacket__P3208 "jacdac/logger-server/server.ts(11,9): jacdac.LoggerServer.handlePacket"
jacdac_LoggerServer_handlePacket__P3208_pre:
    .section code
    .balign 4
jacdac_LoggerServer_handlePacket__P3208_args:
    cmp r4, #2
    bge jacdac_LoggerServer_handlePacket__P3208_nochk
    push {lr}
    bl _expand_args_2_7
    bl jacdac_LoggerServer_handlePacket__P3208_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
jacdac_LoggerServer_handlePacket__P3208:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_LoggerServer__C3205_validate_65
    mov lr, r7
jacdac_LoggerServer_handlePacket__P3208_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
jacdac_LoggerServer_handlePacket__P3208_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #72]
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    ldr r0, _ldlit_325 ; _str38      
    push {r0} ; proc-arg
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    push {r0} ; proc-arg
    push {r2}
    push {r3}
    bl jacdac_Server_handleRegValue__P4041_nochk
_proccall1430:
    add sp, #4*5 ; pop locals 5
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #72]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_serviceCommand__P2932
_proccall1432:
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #65
    lsls r0, r0, #8
    adds r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz1431
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_292      
.jmpz1431:
    pop {r0} ; tmpref @1
    b .switch_1_292      
.switch_0_292:
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, _ldlit_325 ; _str38      
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_jdunpack__P2945
_proccall1433:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #68]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #72]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::le
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_4_292      
.jmpz1434:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_3_292      
.object PUSH
.balign 4
_ldlit_322:
 .word jacdac_checkAckAwaiters_inline__P10818_Lit
_ldlit_323:
 .word _str61
_ldlit_324:
 .word jacdac_OutPipe__C2986_VT
_ldlit_325:
 .word _str38
.object POP
.lazySkip_4_292:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #11
    lsls r1, r1, #8
    adds r1, #185
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_3_292:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_292      
.jmpz1435:
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@1]
    str r1, [r0, #72]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@0]
    str r1, [r0, #68]
    @stackempty locals
.else_2_292:
.afterif_5_292:
    ldr r7, [r6, #0]
    ldr r0, [r7, #36]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #72]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_gt
    add sp, #4*2 ; pop locals 2
    beq .else_6_292      
.jmpz1436:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #72]
    ldr r7, [r6, #0]
    str r0, [r7, #36]
    @stackempty locals
.else_6_292:
.afterif_7_292:
    b .brk.10874      
.switch_1_292:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl jacdac_JDPacket_possiblyNotImplemented__P2921
_proccall1437:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.brk.10874:
.ret.3208:
    @stackempty locals
    movs r0, #0
.final_8_292:
    add sp, #4*3 ; pop locals 3
jacdac_LoggerServer_handlePacket__P3208_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function jacdac/routing.ts(716,9): jacdac.Server.toString
    ;
    .object jacdac_Server_toString__P3511 "jacdac/routing.ts(716,9): jacdac.Server.toString"
jacdac_Server_toString__P3511_pre:
    .section code
    .balign 4
jacdac_Server_toString__P3511_args:
    cmp r4, #1
    bge jacdac_Server_toString__P3511_nochk
    push {lr}
    bl _expand_args_1_9
    bl jacdac_Server_toString__P3511_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
jacdac_Server_toString__P3511:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_jacdac_Server__C3491_validate_15
    mov lr, r7
jacdac_Server_toString__P3511_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
jacdac_Server_toString__P3511_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_1_293      
.jmpz1438:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_0_293      
.lazySkip_1_293:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #64]
    mov r3, r0
    movs r0, #17
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl jacdac_hexNum__P2907
_proccall1439:
    add sp, #4*2 ; pop locals 2
.lazy_0_293:
; jmp value (already in r0)
    push {r0} ; proc-arg
    bl _conv_20
    ldr r0, _ldlit_327 ; _str106      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_8
    ldr r1, _ldlit_328 ; _str46      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
.ret.3511:
    @stackempty locals
.final_2_293:
jacdac_Server_toString__P3511_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    .object _pxt_helper_trampoline "helper: trampoline"
    .section code
_pxt_lambda_trampoline:
    push { r4, r5, r6, r7, lr}
    mov r4, r8
    mov r5, r9
    mov r6, r10
    mov r7, r11
    push {r4, r5, r6, r7} ; save high registers
    mov r4, r1
    mov r5, r2
    mov r6, r3
    mov r7, r0
    bl _inst_builtin4_validate_4
    mov r0, sp
    push {r4, r5, r6, r7} ; push args and the lambda
    mov r1, sp
    bl pxt::pushThreadContext
    mov r6, r0          ; save ctx or globals
    mov r5, r7          ; save lambda for closure
    mov r0, r5          ; also save lambda pointer in r0 - needed by pxt::bindMethod
    ldr r1, [r5, #8]    ; ld fnptr
    movs r4, #3         ; 3 args
    blx r1              ; execute the actual lambda
    mov r7, r0          ; save result
    @dummystack 4
    add sp, #4*4        ; remove arguments and lambda
    mov r0, r6   ; or pop the thread context
    bl pxt::popThreadContext
    mov r0, r7 ; restore result
    pop {r4, r5, r6, r7} ; restore high registers
    mov r8, r4
    mov r9, r5
    mov r10, r6
    mov r11, r7
    pop { r4, r5, r6, r7, pc}
    .object _pxt_helper_exn "helper: exn"
    .section code
; r0 - try frame
; r1 - handler PC
_pxt_save_exception_state:
    push {r0, lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::beginTry
    pop {r1, r4}
    str r1, [r0, #1*4] ; PC
    mov r1, sp
    str r1, [r0, #2*4] ; SP
    str r5, [r0, #3*4] ; lambda ptr
    bx r4
    .section code
; r0 - try frame
; r1 - thread context
_pxt_restore_exception_state:
    mov r6, r1
    ldr r1, [r0, #2*4] ; SP
    mov sp, r1
    ldr r5, [r0, #3*4] ; lambda ptr
    ldr r1, [r0, #1*4] ; PC
    movs r0, #1
    orrs r1, r0
    bx r1
    .object _pxt_helper_stringconv "helper: stringconv"
    .section code
_pxt_stringConv:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #1
    bne .notstring
    bx lr
.notstring:
    ldr r7, [r3, #4*8]
    cmp r7, #0
    beq .fail
    push {r0, lr}
    movs r4, #1
    blx r7
    str r0, [sp, #0]
    b .numops
.fail:
    push {r0, lr}
.numops:
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    pop {r1, pc}      
    .object _pxt_helper_get_buffer "helper: get buffer"
    .section code
_pxt_buffer_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    ldrb r0, [r4, #8]
    lsls r0, r0, #1
    adds r0, #1
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    lsls r0, r0, #1
    adds r0, #1
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    movs r0, #1 ; 0 or undefined
    bx lr
    .object _pxt_helper_get_array "helper: get array"
    .section code
_pxt_array_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    ldr r0, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    movs r0, #0 ; 0 or undefined
    bx lr
    .object _pxt_helper_set_buffer "helper: set buffer"
    .section code
_pxt_buffer_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    strb r2, [r4, #8]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .object _pxt_helper_set_array "helper: set array"
    .section code
_pxt_array_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    str r2, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .object _pxt_helper_get "helper: get"
    .section code
_pxt_map_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapGetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*1 ; pop locals 1
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    movs r0, #0 ; undefined
    bx lr
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check if it's getter
    ldrh r7, [r3, #2]
    cmp r7, #1
    bne .bind
    movs r4, #1
    bx r2
.bind:
    mov r4, lr
    bl _pxt_bind_helper
.field:
    ldr r0, [r0, r2] ; load field
    bx lr
.objlit:
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .object _pxt_helper_set "helper: set"
    .section code
_pxt_map_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, r2, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*2 ; pop locals 2
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    b .fail2
.object PUSH
.balign 4
_ldlit_327:
 .word _str106
_ldlit_328:
 .word _str46
.object POP
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check for next descriptor
    ldrh r7, [r3, #8]
    cmp r7, r1
    bne .fail2 ; no setter!
    ldr r2, [r3, #12]
    movs r4, #2
    bx r2
.field:
    ldr r3, [sp, #4] ; ld-val
    str r3, [r0, r2] ; store field
    bx lr
.objlit:
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .object _pxt_helper_bind "helper: bind"
    .section code
_pxt_bind_helper:
    push {r0, r2}
    movs r0, #2
    ldr r1, _ldlit_330 ; _pxt_bind_lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    pop {r1, r2}
    str r1, [r0, #12]
    str r2, [r0, #16]
    bx r4 ; return
_pxt_bind_lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word .bindCode@fn
.bindCode:
; r0-bind object, r4-#args
    cmp r4, #12
    bge .fail
    lsls r3, r4, #2
    ldr r2, _ldlit_331 ; _pxt_copy_list      
    ldr r1, [r2, r3]
    ldr r3, [r0, #12]
    ldr r2, [r0, #16]
    adds r4, r4, #1
    bx r1
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
_pxt_copy_list:
    .word _pxt_bind_0@fn
    .word _pxt_bind_1@fn
    .word _pxt_bind_2@fn
    .word _pxt_bind_3@fn
    .word _pxt_bind_4@fn
    .word _pxt_bind_5@fn
    .word _pxt_bind_6@fn
    .word _pxt_bind_7@fn
    .word _pxt_bind_8@fn
    .word _pxt_bind_9@fn
    .word _pxt_bind_10@fn
    .word _pxt_bind_11@fn
_pxt_bind_0:
    sub sp, #4
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*1] ; store LR
    blx r2
    ldr r1, [sp, #4*1]
    add sp, #8
    bx r1
_pxt_bind_1:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*2] ; store LR
    blx r2
    ldr r1, [sp, #4*2]
    add sp, #8
    bx r1
_pxt_bind_2:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*3] ; store LR
    blx r2
    ldr r1, [sp, #4*3]
    add sp, #8
    bx r1
_pxt_bind_3:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*4] ; store LR
    blx r2
    ldr r1, [sp, #4*4]
    add sp, #8
    bx r1
_pxt_bind_4:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*5] ; store LR
    blx r2
    ldr r1, [sp, #4*5]
    add sp, #8
    bx r1
_pxt_bind_5:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*6] ; store LR
    blx r2
    ldr r1, [sp, #4*6]
    add sp, #8
    bx r1
_pxt_bind_6:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*7] ; store LR
    blx r2
    ldr r1, [sp, #4*7]
    add sp, #8
    bx r1
_pxt_bind_7:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*8] ; store LR
    blx r2
    ldr r1, [sp, #4*8]
    add sp, #8
    bx r1
_pxt_bind_8:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*9] ; store LR
    blx r2
    ldr r1, [sp, #4*9]
    add sp, #8
    bx r1
_pxt_bind_9:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*10] ; store LR
    blx r2
    ldr r1, [sp, #4*10]
    add sp, #8
    bx r1
_pxt_bind_10:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    ldr r1, [sp, #4*10]
    str r1, [sp, #4*9]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*11] ; store LR
    blx r2
    ldr r1, [sp, #4*11]
    add sp, #8
    bx r1
_pxt_bind_11:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    ldr r1, [sp, #4*10]
    str r1, [sp, #4*9]
    ldr r1, [sp, #4*11]
    str r1, [sp, #4*10]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*12] ; store LR
    blx r2
    ldr r1, [sp, #4*12]
    add sp, #8
    bx r1
_code_end:
    .section code
    .object _code_helper__lambda_call0_0
_lambda_call0_0:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #0
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    str r5, [sp, #4*0]
    mov r1, lr
    str r1, [sp, #4*1]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*1] ; restore what was in LR
    ldr r5, [sp, #4*0] ; restore lambda ctx
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__ifacecall1_get_1
_ifacecall1_get_1:
    ldr r0, [sp, #0] ; ld-this
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    movs r0, #0 ; undefined
    bx lr
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check if it's getter
    ldrh r7, [r3, #2]
    cmp r7, #1
    bne .bind
    movs r4, #1
    bx r2
.bind:
    mov r4, lr
    bl _pxt_bind_helper
.objlit:
    ldrh r2, [r3, #8]
    cmp r2, #8
    bne .fail
    mov r4, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapGet
    bx r4
.field:
    ldr r0, [r0, r2] ; load field
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .section code
    .object _code_helper__ifacecall2_set_2
_ifacecall2_set_2:
    ldr r0, [sp, #0] ; ld-this
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    b .fail2
.object PUSH
.balign 4
_ldlit_330:
 .word _pxt_bind_lit
_ldlit_331:
 .word _pxt_copy_list
.object POP
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check for next descriptor
    ldrh r7, [r3, #8]
    cmp r7, r1
    bne .fail2 ; no setter!
    ldr r2, [r3, #12]
    movs r4, #2
    bx r2
.objlit:
    ldrh r2, [r3, #8]
    cmp r2, #8
    bne .fail
    mov r4, lr
    ldr r2, [sp, #4] ; ld-val
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSet
    bx r4
.field:
    ldr r3, [sp, #4] ; ld-val
    str r3, [r0, r2] ; store field
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .section code
    .object _code_helper__inst_jacdac_Bus__C3452_validate_3
_inst_jacdac_Bus__C3452_validate_3:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #17
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__inst_builtin4_validate_4
_inst_builtin4_validate_4:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_5
_conv_5:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin4_validate_4
    mov r2, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__inst_jacdac__rolemgr_RoleManagerServer__C3328_validate_6
_inst_jacdac__rolemgr_RoleManagerServer__C3328_validate_6:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #22
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__expand_args_2_7
_expand_args_2_7:
    movs r0, #0
    movs r1, #0
    push {r0}
    cmp r4, #1
    blt .zero1
    ldr r0, [sp, #2*4]
    str r1, [sp, #2*4] ; clear existing
.zero1:
    push {r0}
    bx lr
    .section code
    .object _code_helper__conv_8
_conv_8:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__expand_args_1_9
_expand_args_1_9:
    movs r0, #0
    movs r1, #0
    push {r0}
    bx lr
    .section code
    .object _code_helper__inst_jacdac_Client__C3540_validate_10
_inst_jacdac_Client__C3540_validate_10:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #24
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__inst_jacdac_ClientRoleQuery__C3532_validate_11
_inst_jacdac_ClientRoleQuery__C3532_validate_11:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #34
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__inst_builtin6_validate_12
_inst_builtin6_validate_12:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #6
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_13
_conv_13:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin6_validate_12
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__inst_jacdac_Device__C3569_validate_14
_inst_jacdac_Device__C3569_validate_14:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #25
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__inst_jacdac_Server__C3491_validate_15
_inst_jacdac_Server__C3491_validate_15:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #18
    blt .fail
    cmp r2, #23
    bgt .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__inst_jacdac__rolemgr_RoleBinding__C4105_validate_16
_inst_jacdac__rolemgr_RoleBinding__C4105_validate_16:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #28
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__inst_jacdac__rolemgr_DeviceWrapper__C4103_validate_17
_inst_jacdac__rolemgr_DeviceWrapper__C4103_validate_17:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #27
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_18
_conv_18:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin6_validate_12
    ldr r1, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__inst_jacdac__rolemgr_ServerBindings__C4109_validate_19
_inst_jacdac__rolemgr_ServerBindings__C4109_validate_19:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #29
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_20
_conv_20:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    mov r1, r0      
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_21
_conv_21:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_22
_conv_22:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__lambda_call2_23
_lambda_call2_23:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #2
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*1]
    str r5, [sp, #4*2]
    mov r1, lr
    str r1, [sp, #4*3]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*3] ; restore what was in LR
    ldr r5, [sp, #4*2] ; restore lambda ctx
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*3]
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__expand_args_3_24
_expand_args_3_24:
    movs r0, #0
    movs r1, #0
    push {r0}
    cmp r4, #2
    blt .zero2
    ldr r0, [sp, #3*4]
    str r1, [sp, #3*4] ; clear existing
.zero2:
    push {r0}
    cmp r4, #1
    blt .zero1
    ldr r0, [sp, #3*4]
    str r1, [sp, #3*4] ; clear existing
.zero1:
    push {r0}
    bx lr
    .section code
    .object _code_helper__inst_builtin3_validate_25
_inst_builtin3_validate_25:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #3
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_26
_conv_26:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin3_validate_25
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_27
_conv_27:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_25
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r2, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_28
_conv_28:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin6_validate_12
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_29
_conv_29:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_30
_conv_30:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_31
_conv_31:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    mov r2, r0      
    ldr r0, [sp, #4*3] ; estack
    ldr r1, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_32
_conv_32:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*3] ; estack
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    mov r2, r0      
    pop {r1}
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_33
_conv_33:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_34
_conv_34:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    mov r1, r0      
    ldr r0, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__lambda_call3_35
_lambda_call3_35:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #3
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*2]
    str r5, [sp, #4*3]
    mov r1, lr
    str r1, [sp, #4*4]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*4] ; restore what was in LR
    ldr r5, [sp, #4*3] ; restore lambda ctx
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*4]
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__classCall_jacdac_Server__C3491_this_36
_classCall_jacdac_Server__C3491_this_36:
    ldr r0, [sp, #0] ; ld-this
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldr r1, [r3, r1] ; ld-method
    bx r1 ; keep lr from caller
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__inst_jacdac_EventSource__C3618_validate_37
_inst_jacdac_EventSource__C3618_validate_37:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #16
    blt .fail
    cmp r2, #26
    bgt .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__inst_jacdac_EventListener__C3615_validate_38
_inst_jacdac_EventListener__C3615_validate_38:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #35
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__lambda_call1_39
_lambda_call1_39:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #1
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    str r5, [sp, #4*1]
    mov r1, lr
    str r1, [sp, #4*2]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*2] ; restore what was in LR
    ldr r5, [sp, #4*1] ; restore lambda ctx
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__inst_jacdac_DelayedPacket__C4061_validate_40
_inst_jacdac_DelayedPacket__C4061_validate_40:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #30
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_41
_conv_41:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin6_validate_12
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0}
    ldr r2, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__inst_jacdac_JDPacket__C2908_validate_42
_inst_jacdac_JDPacket__C2908_validate_42:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #31
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_43
_conv_43:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_25
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_25
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__classCall_jacdac_Server__C3491_44
_classCall_jacdac_Server__C3491_44:
    ldr r0, [sp, #0] ; ld-this
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #18
    blt .fail
    cmp r2, #23
    bgt .fail
    ldr r1, [r3, r1] ; ld-method
    bx r1 ; keep lr from caller
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__inst_jacdac_AckAwaiter__C3984_validate_45
_inst_jacdac_AckAwaiter__C3984_validate_45:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #37
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_46
_conv_46:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    mov r1, r0      
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__inst_jacdac_RegQuery__C4145_validate_47
_inst_jacdac_RegQuery__C4145_validate_47:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    b .fail ; always fails; class never instantiated
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__inst_jacdac_RegisterClient__C3518_validate_48
_inst_jacdac_RegisterClient__C3518_validate_48:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #26
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_49
_conv_49:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_50
_conv_50:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_25
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    mov r2, r0      
    pop {r1}
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__expand_args_4_51
_expand_args_4_51:
    movs r0, #0
    movs r1, #0
    push {r0}
    cmp r4, #3
    blt .zero3
    ldr r0, [sp, #4*4]
    str r1, [sp, #4*4] ; clear existing
.zero3:
    push {r0}
    cmp r4, #2
    blt .zero2
    ldr r0, [sp, #4*4]
    str r1, [sp, #4*4] ; clear existing
.zero2:
    push {r0}
    cmp r4, #1
    blt .zero1
    ldr r0, [sp, #4*4]
    str r1, [sp, #4*4] ; clear existing
.zero1:
    push {r0}
    bx lr
    .section code
    .object _code_helper__inst_jacdac_ClientPacketQueue__C4134_validate_52
_inst_jacdac_ClientPacketQueue__C4134_validate_52:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #32
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_53
_conv_53:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_25
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_25
    mov r2, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_54
_conv_54:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    mov r2, r0      
    ldr r0, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_55
_conv_55:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_25
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_25
    mov r2, r0      
    pop {r1}
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_56
_conv_56:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*4] ; estack
    bl _inst_builtin3_validate_25
    push {r0}
    ldr r0, [sp, #4*4] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*4] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    mov r2, r0      
    pop {r1}
    pop {r0}
    ldr r3, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_57
_conv_57:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_25
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__expand_args_5_58
_expand_args_5_58:
    movs r0, #0
    movs r1, #0
    push {r0}
    cmp r4, #4
    blt .zero4
    ldr r0, [sp, #5*4]
    str r1, [sp, #5*4] ; clear existing
.zero4:
    push {r0}
    cmp r4, #3
    blt .zero3
    ldr r0, [sp, #5*4]
    str r1, [sp, #5*4] ; clear existing
.zero3:
    push {r0}
    cmp r4, #2
    blt .zero2
    ldr r0, [sp, #5*4]
    str r1, [sp, #5*4] ; clear existing
.zero2:
    push {r0}
    cmp r4, #1
    blt .zero1
    ldr r0, [sp, #5*4]
    str r1, [sp, #5*4] ; clear existing
.zero1:
    push {r0}
    bx lr
    .section code
    .object _code_helper__inst_jacdac_TokenParser__C4015_validate_59
_inst_jacdac_TokenParser__C4015_validate_59:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #33
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__ifacecall1__60
_ifacecall1__60:
    ldr r0, [sp, #0] ; ld-this
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    bne .fail2      
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check if it's getter
    ldrh r7, [r3, #2]
    cmp r7, #1
    beq .doublecall
    movs r4, #1
    bx r2
.doublecall:
; call getter
    movs r4, #1
    push {r0, lr}
    blx r2
    pop {r1, r2}
    mov lr, r2
    b .moveArgs
.objlit:
    ldrh r2, [r3, #8]
    cmp r2, #8
    bne .fail
    mov r4, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapGet
    mov lr, r4
    b .moveArgs
.field:
    ldr r0, [r0, r2] ; load field
.moveArgs:
    movs r1, r0
    str r1, [sp, #4*0]
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #0
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    str r5, [sp, #4*0]
    mov r1, lr
    str r1, [sp, #4*1]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*1] ; restore what was in LR
    ldr r5, [sp, #4*0] ; restore lambda ctx
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .section code
    .object _code_helper__conv_61
_conv_61:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin4_validate_4
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_62
_conv_62:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_25
    ldr r3, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_63
_conv_63:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_25
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r2, r0      
    pop {r0}
    ldr r3, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__classCall_jacdac_Client__C3540_64
_classCall_jacdac_Client__C3540_64:
    ldr r0, [sp, #0] ; ld-this
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #24
    bne .fail
    ldr r1, [r3, r1] ; ld-method
    bx r1 ; keep lr from caller
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__inst_jacdac_LoggerServer__C3205_validate_65
_inst_jacdac_LoggerServer__C3205_validate_65:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #21
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__inst_jacdac_ProxyServer__C4151_validate_66
_inst_jacdac_ProxyServer__C4151_validate_66:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #20
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__inst_jacdac_BrainServer__C4154_validate_67
_inst_jacdac_BrainServer__C4154_validate_67:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #19
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__ifacecall2__68
_ifacecall2__68:
    ldr r0, [sp, #0] ; ld-this
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    bne .fail2      
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check if it's getter
    ldrh r7, [r3, #2]
    cmp r7, #1
    beq .doublecall
    movs r4, #2
    bx r2
.doublecall:
; call getter
    movs r4, #1
    push {r0, lr}
    blx r2
    pop {r1, r2}
    mov lr, r2
    b .moveArgs
.objlit:
    ldrh r2, [r3, #8]
    cmp r2, #8
    bne .fail
    mov r4, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapGet
    mov lr, r4
    b .moveArgs
.field:
    ldr r0, [r0, r2] ; load field
.moveArgs:
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    movs r1, r0
    str r1, [sp, #4*1]
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #1
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    str r5, [sp, #4*1]
    mov r1, lr
    str r1, [sp, #4*2]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*2] ; restore what was in LR
    ldr r5, [sp, #4*1] ; restore lambda ctx
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .section code
    .object _code_helper__inst_jacdac_ControlServer__C3594_validate_69
_inst_jacdac_ControlServer__C3594_validate_69:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #23
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_70
_conv_70:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin4_validate_4
    mov r1, r0      
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__inst_builtin9_validate_71
_inst_builtin9_validate_71:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #9
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_72
_conv_72:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin9_validate_71
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_73
_conv_73:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    mov r2, r0      
    pop {r1}
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__inst_jacdac_OutPipe__C2986_validate_74
_inst_jacdac_OutPipe__C2986_validate_74:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #36
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
_numops_adds:
    @scope _numops_adds
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    adds r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::adds
                    add sp, #8
                    pop {pc}
_numops_subs:
    @scope _numops_subs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    subs r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::subs
                    add sp, #8
                    pop {pc}
_numops_ands:
    @scope _numops_ands
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ands r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::ands
                    add sp, #8
                    pop {pc}
_numops_orrs:
    @scope _numops_orrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    orrs r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::orrs
                    add sp, #8
                    pop {pc}
_numops_eors:
    @scope _numops_eors
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    eors r0, r1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::eors
                    add sp, #8
                    pop {pc}
_numops_lsls:
    @scope _numops_lsls
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsls r2, r3
    lsrs r3, r2, #30
    beq .ok
    cmp r3, #3
    bne .boxed
.ok:
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsls
                    add sp, #8
                    pop {pc}
_numops_lsrs:
    @scope _numops_lsrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsrs r2, r3
    lsrs r3, r2, #30
    bne .boxed
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsrs
                    add sp, #8
                    pop {pc}
_numops_asrs:
    @scope _numops_asrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r0, r3
    movs r2, #1
    orrs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::asrs
                    add sp, #8
                    pop {pc}
@scope _numops_toInt
_numops_toInt:
    asrs r0, r0, #1
    bcc .over
    blx lr
.over:
    lsls r0, r0, #1
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::toInt
pop {pc}
_numops_fromInt:
    lsls r2, r0, #1
    asrs r1, r2, #1
    cmp r0, r1
    bne .over2
    adds r0, r2, #1
    blx lr
.over2:
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::fromInt
pop {pc}
.section code
.object _pxt_helper_cmp_lt
_cmp_lt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    blt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::lt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_gt
_cmp_gt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bgt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::gt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_le
_cmp_le:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    ble .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::le
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_ge
_cmp_ge:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bge .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::ge
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_eq
_cmp_eq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_eqq
_cmp_eqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_neq
_cmp_neq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_neqq
_cmp_neqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
_helpers_end:
        .object jacdac_EventSource__C3618_VT
        .balign 4
jacdac_EventSource__C3618_VT:
        .short 8  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_EventSource__C3618_IfaceVT
        .short 16 ; class-id
        .short 0 ; reserved
        .word 698755870 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
jacdac_EventSource__C3618_IfaceVT:
  .short 16, 22, 28, 34, 8, 6, 4, 2
  .short 112, 0 ; listeners
  .word 4
  .short 126, 2 ; on
  .word jacdac_EventSource_on__P3620_args@fn
  .short 28, 2 ; addListenerInternal
  .word jacdac_EventSource_addListenerInternal__P4023_args@fn
  .short 67, 2 ; emit
  .word jacdac_EventSource_emit__P3622_args@fn
  .word 0, 0 ; the end
        .object jacdac_Bus__C3452_VT
        .balign 4
jacdac_Bus__C3452_VT:
        .short 56  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_Bus__C3452_IfaceVT
        .short 17 ; class-id
        .short 0 ; reserved
        .word 1783883545 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
jacdac_Bus__C3452_IfaceVT:
  .short 264, 406, 260, 258, 256, 374, 252, 290, 248, 246, 324, 242, 240, 390, 244, 418, 232, 230, 228, 226, 224, 222, 220, 218, 216, 214, 348, 210, 208, 206, 204, 202, 200, 198, 196, 194, 192, 190, 188, 186, 184, 182, 396, 178, 288, 174, 172, 170, 168, 166, 164, 162, 160, 158, 156, 154, 152, 150, 148, 146, 144, 142, 196, 346, 152, 134, 132, 130, 128, 126, 228, 122, 320, 118, 116, 114, 176, 110, 108, 106, 328, 102, 100, 98, 96, 94, 92, 90, 88, 86, 84, 82, 80, 246, 76, 74, 72, 262, 68, 226, 64, 62, 60, 186, 152, 286, 52, 50, 224, 46, 44, 42, 128, 70, 36, 106, 32, 30, 28, 26, 24, 70, 20, 18, 16, 38, 12, 10, 8, 6, 4, 2
  .short 112, 0 ; listeners
  .word 4
  .short 164, 0 ; servers
  .word 8
  .short 59, 0 ; devices
  .word 12
  .short 12, 0 ; _myDevice
  .word 16
  .short 149, 0 ; restartCounter
  .word 20
  .short 147, 0 ; resetIn
  .word 24
  .short 36, 0 ; autoBindCnt
  .word 28
  .short 6, 0 ; _eventCounter
  .word 32
  .short 52, 0 ; controlServer
  .word 36
  .short 137, 0 ; proxyMode
  .word 40
  .short 188, 0 ; unattachedClients
  .word 44
  .short 31, 0 ; allClients
  .word 48
  .short 14, 0 ; _refreshing
  .word 52
  .short 153, 1 ; running
  .word jacdac_Bus_running__P3459_args@fn
  .short 179, 2 ; start
  .word jacdac_Bus_start__P3460_args@fn
  .short 29, 2 ; addServer
  .word jacdac_Bus_addServer__P3461_args@fn
  .short 79, 2 ; gcDevices
  .word jacdac_Bus_gcDevices__P4127_args@fn
  .short 157, 1 ; selfDevice
  .word jacdac_Bus_selfDevice__P3462_args@fn
  .short 118, 2 ; mkEventCmd
  .word jacdac_Bus_mkEventCmd__P3463_args@fn
  .short 46, 2 ; clearAttachCache
  .word jacdac_Bus_clearAttachCache__P3464_args@fn
  .short 103, 1 ; isClient
  .word jacdac_Bus_isClient__P3465_args@fn
  .short 139, 2 ; queueAnnounce
  .word jacdac_Bus_queueAnnounce__P3466_args@fn
  .short 55, 2 ; detachClient
  .word jacdac_Bus_detachClient__P3467_args@fn
  .short 34, 2 ; attachClient
  .word jacdac_Bus_attachClient__P3468_args@fn
  .short 180, 2 ; startClient
  .word jacdac_Bus_startClient__P3469_args@fn
  .short 141, 2 ; reattach
  .word jacdac_Bus_reattach__P3471_args@fn
  .short 136, 2 ; processPacket
  .word jacdac_Bus_processPacket__P3472_args@fn
  .short 126, 2 ; on
  .word jacdac_EventSource_on__P3620_args@fn
  .short 28, 2 ; addListenerInternal
  .word jacdac_EventSource_addListenerInternal__P4023_args@fn
  .short 67, 2 ; emit
  .word jacdac_EventSource_emit__P3622_args@fn
  .word 0, 0 ; the end
        .object jacdac_Server__C3491_VT
        .balign 4
jacdac_Server__C3491_VT:
        .short 68  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_Server__C3491_IfaceVT
        .short 18 ; class-id
        .short 0 ; reserved
        .word 883080985 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word jacdac_Server_toString__P3511_args@fn
        .word jacdac_Server_handlePacketOuter__P3506_nochk@fn
        .word jacdac_Server_handlePacket__P3507_nochk@fn
        .word jacdac_Server_log__P4046_nochk@fn
        .balign 4
jacdac_Server__C3491_IfaceVT:
  .short 264, 262, 260, 258, 256, 270, 252, 250, 272, 246, 244, 538, 240, 438, 236, 466, 352, 318, 228, 234, 224, 222, 220, 218, 216, 214, 212, 210, 208, 518, 204, 202, 200, 198, 308, 418, 192, 190, 460, 378, 184, 182, 180, 178, 272, 310, 172, 170, 168, 166, 164, 162, 160, 230, 156, 154, 152, 438, 204, 146, 144, 390, 180, 138, 416, 134, 132, 130, 128, 126, 124, 154, 384, 118, 116, 114, 112, 110, 108, 106, 232, 102, 100, 354, 96, 94, 92, 274, 296, 86, 300, 82, 80, 78, 76, 74, 400, 70, 68, 402, 64, 62, 364, 58, 56, 54, 100, 50, 152, 46, 196, 42, 40, 214, 36, 34, 352, 270, 28, 106, 24, 22, 84, 18, 16, 182, 12, 10, 8, 6, 4, 2
  .short 112, 0 ; listeners
  .word 4
  .short 98, 0 ; instanceName
  .word 8
  .short 44, 0 ; calibrate
  .word 12
  .short 190, 0 ; valuePackFormat
  .word 16
  .short 100, 0 ; intensityPackFormat
  .word 20
  .short 51, 0 ; constants
  .word 24
  .short 184, 0 ; supressLog
  .word 28
  .short 153, 0 ; running
  .word 32
  .short 170, 0 ; serviceIndex
  .word 36
  .short 182, 0 ; stateUpdated
  .word 40
  .short 24, 0 ; _statusCode
  .word 44
  .short 25, 0 ; _statusVendorCode
  .word 48
  .short 26, 0 ; _value
  .word 52
  .short 9, 0 ; _intensity
  .word 56
  .short 191, 0 ; variant
  .word 60
  .short 166, 0 ; serviceClass
  .word 64
  .short 183, 1 ; statusCode
  .word jacdac_Server_statusCode__P3496_args@fn
  .short 99, 1 ; intensity
  .word jacdac_Server_intensity__P3500_args@fn
  .short 99, 0 ; set intensity
  .word jacdac_Server_intensity__P3501_args@fn
  .short 189, 1 ; value
  .word jacdac_Server_value__P3502_args@fn
  .short 189, 0 ; set value
  .word jacdac_Server_value__P3503_args@fn
  .short 175, 2 ; setStatusCode
  .word jacdac_Server_setStatusCode__P3504_args@fn
  .short 87, 2 ; handlePacketOuter
  .word jacdac_Server_handlePacketOuter__P3506_args@fn
  .short 86, 2 ; handlePacket
  .word jacdac_Server_handlePacket__P3507_args@fn
  .short 162, 2 ; sendReport
  .word jacdac_Server_sendReport__P4032_args@fn
  .short 161, 2 ; sendEvent
  .word jacdac_Server_sendEvent__P3509_args@fn
  .short 159, 2 ; sendChangeEvent
  .word jacdac_Server_sendChangeEvent__P3510_args@fn
  .short 91, 2 ; handleStatusCode
  .word jacdac_Server_handleStatusCode__P4033_args@fn
  .short 84, 2 ; handleInstanceName
  .word jacdac_Server_handleInstanceName__P4034_args@fn
  .short 93, 2 ; handleVariant
  .word jacdac_Server_handleVariant__P4035_args@fn
  .short 92, 2 ; handleValue
  .word jacdac_Server_handleValue__P4036_args@fn
  .short 85, 2 ; handleIntensity
  .word jacdac_Server_handleIntensity__P4037_args@fn
  .short 81, 2 ; handleCalibrateCommand
  .word jacdac_Server_handleCalibrateCommand__P4038_args@fn
  .short 66, 2 ; doCalibrate
  .word jacdac_Server_doCalibrate__P4039_args@fn
  .short 89, 2 ; handleRegFormat
  .word jacdac_Server_handleRegFormat__P4040_args@fn
  .short 90, 2 ; handleRegValue
  .word jacdac_Server_handleRegValue__P4041_args@fn
  .short 187, 2 ; toString
  .word jacdac_Server_toString__P3511_args@fn
  .short 88, 2 ; handleRegBool
  .word jacdac_Server_handleRegBool__P4042_args@fn
  .short 179, 2 ; start
  .word jacdac_Server_start__P3512_args@fn
  .short 113, 2 ; log
  .word jacdac_Server_log__P4046_args@fn
  .short 126, 2 ; on
  .word jacdac_EventSource_on__P3620_args@fn
  .short 28, 2 ; addListenerInternal
  .word jacdac_EventSource_addListenerInternal__P4023_args@fn
  .short 67, 2 ; emit
  .word jacdac_EventSource_emit__P3622_args@fn
  .word 0, 0 ; the end
        .object jacdac_BrainServer__C4154_VT
        .balign 4
jacdac_BrainServer__C4154_VT:
        .short 68  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_BrainServer__C4154_IfaceVT
        .short 19 ; class-id
        .short 0 ; reserved
        .word 883080985 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .word jacdac_Server_handlePacketOuter__P3506_nochk@fn
        .word jacdac_Server_handlePacket__P3507_nochk@fn
        .word jacdac_Server_log__P4046_nochk@fn
        .balign 4
jacdac_BrainServer__C4154_IfaceVT:
  .short 264, 262, 260, 258, 256, 270, 252, 250, 272, 246, 244, 538, 240, 438, 236, 466, 352, 318, 228, 234, 224, 222, 220, 218, 216, 214, 212, 210, 208, 518, 204, 202, 200, 198, 308, 418, 192, 190, 460, 378, 184, 182, 180, 178, 272, 310, 172, 170, 168, 166, 164, 162, 160, 230, 156, 154, 152, 438, 204, 146, 144, 390, 180, 138, 416, 134, 132, 130, 128, 126, 124, 154, 384, 118, 116, 114, 112, 110, 108, 106, 232, 102, 100, 354, 96, 94, 92, 274, 296, 86, 300, 82, 80, 78, 76, 74, 400, 70, 68, 402, 64, 62, 364, 58, 56, 54, 100, 50, 152, 46, 196, 42, 40, 214, 36, 34, 352, 270, 28, 106, 24, 22, 84, 18, 16, 182, 12, 10, 8, 6, 4, 2
  .short 112, 0 ; listeners
  .word 4
  .short 98, 0 ; instanceName
  .word 8
  .short 44, 0 ; calibrate
  .word 12
  .short 190, 0 ; valuePackFormat
  .word 16
  .short 100, 0 ; intensityPackFormat
  .word 20
  .short 51, 0 ; constants
  .word 24
  .short 184, 0 ; supressLog
  .word 28
  .short 153, 0 ; running
  .word 32
  .short 170, 0 ; serviceIndex
  .word 36
  .short 182, 0 ; stateUpdated
  .word 40
  .short 24, 0 ; _statusCode
  .word 44
  .short 25, 0 ; _statusVendorCode
  .word 48
  .short 26, 0 ; _value
  .word 52
  .short 9, 0 ; _intensity
  .word 56
  .short 191, 0 ; variant
  .word 60
  .short 166, 0 ; serviceClass
  .word 64
  .short 183, 1 ; statusCode
  .word jacdac_Server_statusCode__P3496_args@fn
  .short 99, 1 ; intensity
  .word jacdac_Server_intensity__P3500_args@fn
  .short 99, 0 ; set intensity
  .word jacdac_Server_intensity__P3501_args@fn
  .short 189, 1 ; value
  .word jacdac_Server_value__P3502_args@fn
  .short 189, 0 ; set value
  .word jacdac_Server_value__P3503_args@fn
  .short 175, 2 ; setStatusCode
  .word jacdac_Server_setStatusCode__P3504_args@fn
  .short 87, 2 ; handlePacketOuter
  .word jacdac_Server_handlePacketOuter__P3506_args@fn
  .short 86, 2 ; handlePacket
  .word jacdac_Server_handlePacket__P3507_args@fn
  .short 162, 2 ; sendReport
  .word jacdac_Server_sendReport__P4032_args@fn
  .short 161, 2 ; sendEvent
  .word jacdac_Server_sendEvent__P3509_args@fn
  .short 159, 2 ; sendChangeEvent
  .word jacdac_Server_sendChangeEvent__P3510_args@fn
  .short 91, 2 ; handleStatusCode
  .word jacdac_Server_handleStatusCode__P4033_args@fn
  .short 84, 2 ; handleInstanceName
  .word jacdac_Server_handleInstanceName__P4034_args@fn
  .short 93, 2 ; handleVariant
  .word jacdac_Server_handleVariant__P4035_args@fn
  .short 92, 2 ; handleValue
  .word jacdac_Server_handleValue__P4036_args@fn
  .short 85, 2 ; handleIntensity
  .word jacdac_Server_handleIntensity__P4037_args@fn
  .short 81, 2 ; handleCalibrateCommand
  .word jacdac_Server_handleCalibrateCommand__P4038_args@fn
  .short 66, 2 ; doCalibrate
  .word jacdac_Server_doCalibrate__P4039_args@fn
  .short 89, 2 ; handleRegFormat
  .word jacdac_Server_handleRegFormat__P4040_args@fn
  .short 90, 2 ; handleRegValue
  .word jacdac_Server_handleRegValue__P4041_args@fn
  .short 187, 2 ; toString
  .word jacdac_Server_toString__P3511_args@fn
  .short 88, 2 ; handleRegBool
  .word jacdac_Server_handleRegBool__P4042_args@fn
  .short 179, 2 ; start
  .word jacdac_Server_start__P3512_args@fn
  .short 113, 2 ; log
  .word jacdac_Server_log__P4046_args@fn
  .short 126, 2 ; on
  .word jacdac_EventSource_on__P3620_args@fn
  .short 28, 2 ; addListenerInternal
  .word jacdac_EventSource_addListenerInternal__P4023_args@fn
  .short 67, 2 ; emit
  .word jacdac_EventSource_emit__P3622_args@fn
  .word 0, 0 ; the end
        .object jacdac_ProxyServer__C4151_VT
        .balign 4
jacdac_ProxyServer__C4151_VT:
        .short 68  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_ProxyServer__C4151_IfaceVT
        .short 20 ; class-id
        .short 0 ; reserved
        .word 883080985 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .word jacdac_Server_handlePacketOuter__P3506_nochk@fn
        .word jacdac_Server_handlePacket__P3507_nochk@fn
        .word jacdac_Server_log__P4046_nochk@fn
        .balign 4
jacdac_ProxyServer__C4151_IfaceVT:
  .short 264, 262, 260, 258, 256, 270, 252, 250, 272, 246, 244, 538, 240, 438, 236, 466, 352, 318, 228, 234, 224, 222, 220, 218, 216, 214, 212, 210, 208, 518, 204, 202, 200, 198, 308, 418, 192, 190, 460, 378, 184, 182, 180, 178, 272, 310, 172, 170, 168, 166, 164, 162, 160, 230, 156, 154, 152, 438, 204, 146, 144, 390, 180, 138, 416, 134, 132, 130, 128, 126, 124, 154, 384, 118, 116, 114, 112, 110, 108, 106, 232, 102, 100, 354, 96, 94, 92, 274, 296, 86, 300, 82, 80, 78, 76, 74, 400, 70, 68, 402, 64, 62, 364, 58, 56, 54, 100, 50, 152, 46, 196, 42, 40, 214, 36, 34, 352, 270, 28, 106, 24, 22, 84, 18, 16, 182, 12, 10, 8, 6, 4, 2
  .short 112, 0 ; listeners
  .word 4
  .short 98, 0 ; instanceName
  .word 8
  .short 44, 0 ; calibrate
  .word 12
  .short 190, 0 ; valuePackFormat
  .word 16
  .short 100, 0 ; intensityPackFormat
  .word 20
  .short 51, 0 ; constants
  .word 24
  .short 184, 0 ; supressLog
  .word 28
  .short 153, 0 ; running
  .word 32
  .short 170, 0 ; serviceIndex
  .word 36
  .short 182, 0 ; stateUpdated
  .word 40
  .short 24, 0 ; _statusCode
  .word 44
  .short 25, 0 ; _statusVendorCode
  .word 48
  .short 26, 0 ; _value
  .word 52
  .short 9, 0 ; _intensity
  .word 56
  .short 191, 0 ; variant
  .word 60
  .short 166, 0 ; serviceClass
  .word 64
  .short 183, 1 ; statusCode
  .word jacdac_Server_statusCode__P3496_args@fn
  .short 99, 1 ; intensity
  .word jacdac_Server_intensity__P3500_args@fn
  .short 99, 0 ; set intensity
  .word jacdac_Server_intensity__P3501_args@fn
  .short 189, 1 ; value
  .word jacdac_Server_value__P3502_args@fn
  .short 189, 0 ; set value
  .word jacdac_Server_value__P3503_args@fn
  .short 175, 2 ; setStatusCode
  .word jacdac_Server_setStatusCode__P3504_args@fn
  .short 87, 2 ; handlePacketOuter
  .word jacdac_Server_handlePacketOuter__P3506_args@fn
  .short 86, 2 ; handlePacket
  .word jacdac_Server_handlePacket__P3507_args@fn
  .short 162, 2 ; sendReport
  .word jacdac_Server_sendReport__P4032_args@fn
  .short 161, 2 ; sendEvent
  .word jacdac_Server_sendEvent__P3509_args@fn
  .short 159, 2 ; sendChangeEvent
  .word jacdac_Server_sendChangeEvent__P3510_args@fn
  .short 91, 2 ; handleStatusCode
  .word jacdac_Server_handleStatusCode__P4033_args@fn
  .short 84, 2 ; handleInstanceName
  .word jacdac_Server_handleInstanceName__P4034_args@fn
  .short 93, 2 ; handleVariant
  .word jacdac_Server_handleVariant__P4035_args@fn
  .short 92, 2 ; handleValue
  .word jacdac_Server_handleValue__P4036_args@fn
  .short 85, 2 ; handleIntensity
  .word jacdac_Server_handleIntensity__P4037_args@fn
  .short 81, 2 ; handleCalibrateCommand
  .word jacdac_Server_handleCalibrateCommand__P4038_args@fn
  .short 66, 2 ; doCalibrate
  .word jacdac_Server_doCalibrate__P4039_args@fn
  .short 89, 2 ; handleRegFormat
  .word jacdac_Server_handleRegFormat__P4040_args@fn
  .short 90, 2 ; handleRegValue
  .word jacdac_Server_handleRegValue__P4041_args@fn
  .short 187, 2 ; toString
  .word jacdac_Server_toString__P3511_args@fn
  .short 88, 2 ; handleRegBool
  .word jacdac_Server_handleRegBool__P4042_args@fn
  .short 179, 2 ; start
  .word jacdac_Server_start__P3512_args@fn
  .short 113, 2 ; log
  .word jacdac_Server_log__P4046_args@fn
  .short 126, 2 ; on
  .word jacdac_EventSource_on__P3620_args@fn
  .short 28, 2 ; addListenerInternal
  .word jacdac_EventSource_addListenerInternal__P4023_args@fn
  .short 67, 2 ; emit
  .word jacdac_EventSource_emit__P3622_args@fn
  .word 0, 0 ; the end
        .object jacdac_LoggerServer__C3205_VT
        .balign 4
jacdac_LoggerServer__C3205_VT:
        .short 76  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_LoggerServer__C3205_IfaceVT
        .short 21 ; class-id
        .short 0 ; reserved
        .word 698755865 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .word jacdac_Server_handlePacketOuter__P3506_nochk@fn
        .word jacdac_LoggerServer_handlePacket__P3208_nochk@fn
        .word jacdac_LoggerServer_log__P3210_nochk@fn
        .balign 4
jacdac_LoggerServer__C3205_IfaceVT:
  .short 384, 262, 260, 258, 392, 254, 252, 250, 336, 358, 244, 242, 240, 414, 236, 570, 496, 230, 228, 442, 240, 222, 508, 218, 448, 214, 212, 210, 208, 302, 204, 202, 200, 198, 228, 194, 192, 190, 228, 186, 512, 182, 180, 178, 176, 398, 172, 170, 168, 318, 324, 162, 160, 158, 476, 154, 152, 150, 148, 250, 352, 446, 140, 482, 136, 134, 132, 130, 128, 126, 124, 474, 120, 118, 116, 114, 112, 110, 180, 106, 232, 102, 412, 98, 160, 350, 92, 90, 88, 86, 84, 82, 80, 78, 372, 266, 72, 70, 236, 66, 64, 62, 60, 306, 56, 54, 332, 50, 48, 46, 44, 282, 40, 38, 92, 114, 56, 390, 28, 74, 32, 22, 20, 290, 16, 14, 156, 10, 8, 6, 4, 2
  .short 112, 0 ; listeners
  .word 4
  .short 98, 0 ; instanceName
  .word 8
  .short 44, 0 ; calibrate
  .word 12
  .short 190, 0 ; valuePackFormat
  .word 16
  .short 100, 0 ; intensityPackFormat
  .word 20
  .short 51, 0 ; constants
  .word 24
  .short 184, 0 ; supressLog
  .word 28
  .short 153, 0 ; running
  .word 32
  .short 170, 0 ; serviceIndex
  .word 36
  .short 182, 0 ; stateUpdated
  .word 40
  .short 24, 0 ; _statusCode
  .word 44
  .short 25, 0 ; _statusVendorCode
  .word 48
  .short 26, 0 ; _value
  .word 52
  .short 9, 0 ; _intensity
  .word 56
  .short 191, 0 ; variant
  .word 60
  .short 166, 0 ; serviceClass
  .word 64
  .short 10, 0 ; _lastListenerTime
  .word 68
  .short 117, 0 ; minPriority
  .word 72
  .short 86, 2 ; handlePacket
  .word jacdac_LoggerServer_handlePacket__P3208_args@fn
  .short 113, 2 ; log
  .word jacdac_LoggerServer_log__P3210_args@fn
  .short 27, 2 ; add
  .word jacdac_LoggerServer_add__P3213_args@fn
  .short 183, 1 ; statusCode
  .word jacdac_Server_statusCode__P3496_args@fn
  .short 99, 1 ; intensity
  .word jacdac_Server_intensity__P3500_args@fn
  .short 99, 0 ; set intensity
  .word jacdac_Server_intensity__P3501_args@fn
  .short 189, 1 ; value
  .word jacdac_Server_value__P3502_args@fn
  .short 189, 0 ; set value
  .word jacdac_Server_value__P3503_args@fn
  .short 175, 2 ; setStatusCode
  .word jacdac_Server_setStatusCode__P3504_args@fn
  .short 87, 2 ; handlePacketOuter
  .word jacdac_Server_handlePacketOuter__P3506_args@fn
  .short 162, 2 ; sendReport
  .word jacdac_Server_sendReport__P4032_args@fn
  .short 161, 2 ; sendEvent
  .word jacdac_Server_sendEvent__P3509_args@fn
  .short 159, 2 ; sendChangeEvent
  .word jacdac_Server_sendChangeEvent__P3510_args@fn
  .short 91, 2 ; handleStatusCode
  .word jacdac_Server_handleStatusCode__P4033_args@fn
  .short 84, 2 ; handleInstanceName
  .word jacdac_Server_handleInstanceName__P4034_args@fn
  .short 93, 2 ; handleVariant
  .word jacdac_Server_handleVariant__P4035_args@fn
  .short 92, 2 ; handleValue
  .word jacdac_Server_handleValue__P4036_args@fn
  .short 85, 2 ; handleIntensity
  .word jacdac_Server_handleIntensity__P4037_args@fn
  .short 81, 2 ; handleCalibrateCommand
  .word jacdac_Server_handleCalibrateCommand__P4038_args@fn
  .short 66, 2 ; doCalibrate
  .word jacdac_Server_doCalibrate__P4039_args@fn
  .short 89, 2 ; handleRegFormat
  .word jacdac_Server_handleRegFormat__P4040_args@fn
  .short 90, 2 ; handleRegValue
  .word jacdac_Server_handleRegValue__P4041_args@fn
  .short 187, 2 ; toString
  .word jacdac_Server_toString__P3511_args@fn
  .short 88, 2 ; handleRegBool
  .word jacdac_Server_handleRegBool__P4042_args@fn
  .short 179, 2 ; start
  .word jacdac_Server_start__P3512_args@fn
  .short 126, 2 ; on
  .word jacdac_EventSource_on__P3620_args@fn
  .short 28, 2 ; addListenerInternal
  .word jacdac_EventSource_addListenerInternal__P4023_args@fn
  .short 67, 2 ; emit
  .word jacdac_EventSource_emit__P3622_args@fn
  .word 0, 0 ; the end
        .object jacdac__rolemgr_RoleManagerServer__C3328_VT
        .balign 4
jacdac__rolemgr_RoleManagerServer__C3328_VT:
        .short 76  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac__rolemgr_RoleManagerServer__C3328_IfaceVT
        .short 22 ; class-id
        .short 0 ; reserved
        .word 883080985 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .word jacdac_Server_handlePacketOuter__P3506_nochk@fn
        .word jacdac__rolemgr_RoleManagerServer_handlePacket__P3331_nochk@fn
        .word jacdac_Server_log__P4046_nochk@fn
        .balign 4
jacdac__rolemgr_RoleManagerServer__C3328_IfaceVT:
  .short 264, 262, 260, 258, 256, 270, 252, 250, 272, 246, 244, 578, 240, 478, 236, 506, 352, 318, 228, 234, 224, 222, 220, 218, 216, 350, 212, 210, 208, 558, 204, 202, 368, 198, 308, 458, 192, 190, 500, 418, 184, 182, 180, 178, 272, 358, 172, 170, 168, 166, 164, 162, 160, 230, 156, 154, 152, 478, 204, 146, 144, 430, 180, 138, 456, 134, 132, 130, 128, 126, 124, 154, 424, 118, 116, 114, 112, 270, 108, 106, 280, 102, 100, 394, 96, 94, 220, 234, 336, 86, 340, 82, 80, 78, 76, 74, 440, 70, 68, 442, 64, 62, 404, 58, 208, 54, 100, 50, 152, 46, 244, 42, 40, 262, 36, 34, 392, 310, 28, 106, 24, 22, 84, 18, 16, 230, 12, 10, 8, 6, 4, 2
  .short 112, 0 ; listeners
  .word 4
  .short 98, 0 ; instanceName
  .word 8
  .short 44, 0 ; calibrate
  .word 12
  .short 190, 0 ; valuePackFormat
  .word 16
  .short 100, 0 ; intensityPackFormat
  .word 20
  .short 51, 0 ; constants
  .word 24
  .short 184, 0 ; supressLog
  .word 28
  .short 153, 0 ; running
  .word 32
  .short 170, 0 ; serviceIndex
  .word 36
  .short 182, 0 ; stateUpdated
  .word 40
  .short 24, 0 ; _statusCode
  .word 44
  .short 25, 0 ; _statusVendorCode
  .word 48
  .short 26, 0 ; _value
  .word 52
  .short 9, 0 ; _intensity
  .word 56
  .short 191, 0 ; variant
  .word 60
  .short 166, 0 ; serviceClass
  .word 64
  .short 13, 0 ; _oldBindingsHash
  .word 68
  .short 35, 0 ; autoBind
  .word 72
  .short 86, 2 ; handlePacket
  .word jacdac__rolemgr_RoleManagerServer_handlePacket__P3331_args@fn
  .short 38, 2 ; bindingHash
  .word jacdac__rolemgr_RoleManagerServer_bindingHash__P4115_args@fn
  .short 37, 2 ; bindRoles
  .word jacdac__rolemgr_RoleManagerServer_bindRoles__P3332_args@fn
  .short 45, 2 ; checkChanges
  .word jacdac__rolemgr_RoleManagerServer_checkChanges__P4116_args@fn
  .short 183, 1 ; statusCode
  .word jacdac_Server_statusCode__P3496_args@fn
  .short 99, 1 ; intensity
  .word jacdac_Server_intensity__P3500_args@fn
  .short 99, 0 ; set intensity
  .word jacdac_Server_intensity__P3501_args@fn
  .short 189, 1 ; value
  .word jacdac_Server_value__P3502_args@fn
  .short 189, 0 ; set value
  .word jacdac_Server_value__P3503_args@fn
  .short 175, 2 ; setStatusCode
  .word jacdac_Server_setStatusCode__P3504_args@fn
  .short 87, 2 ; handlePacketOuter
  .word jacdac_Server_handlePacketOuter__P3506_args@fn
  .short 162, 2 ; sendReport
  .word jacdac_Server_sendReport__P4032_args@fn
  .short 161, 2 ; sendEvent
  .word jacdac_Server_sendEvent__P3509_args@fn
  .short 159, 2 ; sendChangeEvent
  .word jacdac_Server_sendChangeEvent__P3510_args@fn
  .short 91, 2 ; handleStatusCode
  .word jacdac_Server_handleStatusCode__P4033_args@fn
  .short 84, 2 ; handleInstanceName
  .word jacdac_Server_handleInstanceName__P4034_args@fn
  .short 93, 2 ; handleVariant
  .word jacdac_Server_handleVariant__P4035_args@fn
  .short 92, 2 ; handleValue
  .word jacdac_Server_handleValue__P4036_args@fn
  .short 85, 2 ; handleIntensity
  .word jacdac_Server_handleIntensity__P4037_args@fn
  .short 81, 2 ; handleCalibrateCommand
  .word jacdac_Server_handleCalibrateCommand__P4038_args@fn
  .short 66, 2 ; doCalibrate
  .word jacdac_Server_doCalibrate__P4039_args@fn
  .short 89, 2 ; handleRegFormat
  .word jacdac_Server_handleRegFormat__P4040_args@fn
  .short 90, 2 ; handleRegValue
  .word jacdac_Server_handleRegValue__P4041_args@fn
  .short 187, 2 ; toString
  .word jacdac_Server_toString__P3511_args@fn
  .short 88, 2 ; handleRegBool
  .word jacdac_Server_handleRegBool__P4042_args@fn
  .short 179, 2 ; start
  .word jacdac_Server_start__P3512_args@fn
  .short 113, 2 ; log
  .word jacdac_Server_log__P4046_args@fn
  .short 126, 2 ; on
  .word jacdac_EventSource_on__P3620_args@fn
  .short 28, 2 ; addListenerInternal
  .word jacdac_EventSource_addListenerInternal__P4023_args@fn
  .short 67, 2 ; emit
  .word jacdac_EventSource_emit__P3622_args@fn
  .word 0, 0 ; the end
        .object jacdac_Client__C3540_VT
        .balign 4
jacdac_Client__C3540_VT:
        .short 60  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_Client__C3540_IfaceVT
        .short 24 ; class-id
        .short 0 ; reserved
        .word 1783883546 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .word jacdac_Client_handlePacket__P3558_nochk@fn
        .word jacdac_Client_announceCallback__P3567_nochk@fn
        .balign 4
jacdac_Client__C3540_IfaceVT:
  .short 136, 134, 132, 306, 136, 126, 124, 122, 248, 270, 316, 162, 112, 110, 180, 106, 240, 102, 316, 210, 96, 318, 300, 90, 88, 174, 252, 122, 104, 134, 268, 90, 72, 70, 68, 66, 64, 62, 92, 58, 288, 150, 236, 50, 48, 166, 204, 42, 40, 118, 36, 34, 272, 94, 28, 26, 24, 22, 20, 18, 120, 14, 12, 10, 8, 6, 4, 2
  .short 112, 0 ; listeners
  .word 4
  .short 5, 0 ; _device
  .word 8
  .short 71, 0 ; eventSource
  .word 12
  .short 42, 0 ; broadcast
  .word 16
  .short 170, 0 ; serviceIndex
  .word 20
  .short 184, 0 ; supressLog
  .word 24
  .short 181, 0 ; started
  .word 28
  .short 30, 0 ; advertisementData
  .word 32
  .short 185, 0 ; systemActive
  .word 36
  .short 15, 0 ; _registeredEvents
  .word 40
  .short 50, 0 ; config
  .word 44
  .short 143, 0 ; registers
  .word 48
  .short 16, 0 ; _role
  .word 52
  .short 166, 0 ; serviceClass
  .word 56
  .short 150, 1 ; role
  .word jacdac_Client_role__P3547_args@fn
  .short 151, 1 ; roleName
  .word jacdac_Client_roleName__P3548_args@fn
  .short 152, 1 ; roleQuery
  .word jacdac_Client_roleQuery__P3549_args@fn
  .short 56, 1 ; device
  .word jacdac_Client_device__P3550_args@fn
  .short 56, 0 ; set device
  .word jacdac_Client_device__P3551_args@fn
  .short 87, 2 ; handlePacketOuter
  .word jacdac_Client_handlePacketOuter__P3557_args@fn
  .short 86, 2 ; handlePacket
  .word jacdac_Client_handlePacket__P3558_args@fn
  .short 1, 2 ; _attach
  .word jacdac_Client__attach__P3559_args@fn
  .short 82, 2 ; handleConnected
  .word jacdac_Client_handleConnected__P4026_args@fn
  .short 4, 2 ; _detach
  .word jacdac_Client__detach__P3560_args@fn
  .short 160, 2 ; sendCommand
  .word jacdac_Client_sendCommand__P3561_args@fn
  .short 140, 2 ; raiseEvent
  .word jacdac_Client_raiseEvent__P4027_args@fn
  .short 179, 2 ; start
  .word jacdac_Client_start__P3565_args@fn
  .short 32, 2 ; announceCallback
  .word jacdac_Client_announceCallback__P3567_args@fn
  .short 126, 2 ; on
  .word jacdac_EventSource_on__P3620_args@fn
  .short 28, 2 ; addListenerInternal
  .word jacdac_EventSource_addListenerInternal__P4023_args@fn
  .short 67, 2 ; emit
  .word jacdac_EventSource_emit__P3622_args@fn
  .word 0, 0 ; the end
        .object jacdac__rolemgr_DeviceWrapper__C4103_VT
        .balign 4
jacdac__rolemgr_DeviceWrapper__C4103_VT:
        .short 16  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac__rolemgr_DeviceWrapper__C4103_IfaceVT
        .short 27 ; class-id
        .short 0 ; reserved
        .word 1468534558 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
jacdac__rolemgr_DeviceWrapper__C4103_IfaceVT:
  .short 32, 14, 20, 10, 8, 6, 4, 2
  .short 39, 0 ; bindings
  .word 4
  .short 154, 0 ; score
  .word 8
  .short 56, 0 ; device
  .word 12
  .word 0, 0 ; the end
        .object jacdac__rolemgr_RoleBinding__C4105_VT
        .balign 4
jacdac__rolemgr_RoleBinding__C4105_VT:
        .short 24  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac__rolemgr_RoleBinding__C4105_IfaceVT
        .short 28 ; class-id
        .short 0 ; reserved
        .word 1783883549 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
jacdac__rolemgr_RoleBinding__C4105_IfaceVT:
  .short 32, 54, 36, 58, 16, 14, 60, 34, 8, 6, 4, 2
  .short 40, 0 ; boundToDev
  .word 4
  .short 41, 0 ; boundToServiceIdx
  .word 8
  .short 150, 0 ; role
  .word 12
  .short 166, 0 ; serviceClass
  .word 16
  .short 152, 0 ; roleQuery
  .word 20
  .short 97, 2 ; host
  .word jacdac__rolemgr_RoleBinding_host__P4106_args@fn
  .short 156, 2 ; select
  .word jacdac__rolemgr_RoleBinding_select__P4107_args@fn
  .word 0, 0 ; the end
        .object jacdac__rolemgr_ServerBindings__C4109_VT
        .balign 4
jacdac__rolemgr_ServerBindings__C4109_VT:
        .short 12  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac__rolemgr_ServerBindings__C4109_IfaceVT
        .short 29 ; class-id
        .short 0 ; reserved
        .word 1783883550 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
jacdac__rolemgr_ServerBindings__C4109_IfaceVT:
  .short 16, 22, 28, 34, 8, 6, 4, 2
  .short 39, 0 ; bindings
  .word 4
  .short 97, 0 ; host
  .word 8
  .short 78, 1 ; fullyBound
  .word jacdac__rolemgr_ServerBindings_fullyBound__P4110_args@fn
  .short 155, 2 ; scoreFor
  .word jacdac__rolemgr_ServerBindings_scoreFor__P4111_args@fn
  .word 0, 0 ; the end
        .object jacdac_Device__C3569_VT
        .balign 4
jacdac_Device__C3569_VT:
        .short 40  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_Device__C3569_IfaceVT
        .short 25 ; class-id
        .short 0 ; reserved
        .word 1783883546 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word jacdac_Device_toString__P3581_args@fn
        .balign 4
jacdac_Device__C3569_IfaceVT:
  .short 136, 134, 132, 178, 128, 126, 132, 218, 120, 118, 116, 226, 112, 110, 108, 274, 104, 102, 100, 98, 136, 270, 212, 162, 232, 86, 84, 82, 216, 78, 76, 98, 224, 70, 84, 98, 64, 62, 60, 58, 240, 54, 156, 106, 48, 126, 44, 42, 40, 166, 36, 34, 224, 30, 92, 186, 112, 22, 20, 18, 16, 14, 12, 10, 8, 6, 4, 2
  .short 112, 0 ; listeners
  .word 4
  .short 111, 0 ; lastSeen
  .word 8
  .short 47, 0 ; clients
  .word 12
  .short 6, 0 ; _eventCounter
  .word 16
  .short 23, 0 ; _shortId
  .word 20
  .short 138, 0 ; queries
  .word 24
  .short 17, 0 ; _score
  .word 28
  .short 57, 0 ; deviceId
  .word 32
  .short 173, 0 ; services
  .word 36
  .short 102, 1 ; isBrain
  .word jacdac_Device_isBrain__P3574_args@fn
  .short 33, 1 ; announceflags
  .word jacdac_Device_announceflags__P3575_args@fn
  .short 149, 1 ; restartCounter
  .word jacdac_Device_restartCounter__P3576_args@fn
  .short 176, 1 ; shortId
  .word jacdac_Device_shortId__P3580_args@fn
  .short 187, 2 ; toString
  .word jacdac_Device_toString__P3581_args@fn
  .short 116, 2 ; matchesRoleAt
  .word jacdac_Device_matchesRoleAt__P3582_args@fn
  .short 114, 2 ; lookupQuery
  .word jacdac_Device_lookupQuery__P4148_args@fn
  .short 168, 1 ; serviceClassLength
  .word jacdac_Device_serviceClassLength__P3583_args@fn
  .short 172, 2 ; serviceOffsetAt
  .word jacdac_Device_serviceOffsetAt__P4149_args@fn
  .short 167, 2 ; serviceClassAt
  .word jacdac_Device_serviceClassAt__P3584_args@fn
  .short 136, 2 ; processPacket
  .word jacdac_Device_processPacket__P3589_args@fn
  .short 96, 2 ; hasService
  .word jacdac_Device_hasService__P3590_args@fn
  .short 3, 2 ; _destroy
  .word jacdac_Device__destroy__P3593_args@fn
  .short 126, 2 ; on
  .word jacdac_EventSource_on__P3620_args@fn
  .short 28, 2 ; addListenerInternal
  .word jacdac_EventSource_addListenerInternal__P4023_args@fn
  .short 67, 2 ; emit
  .word jacdac_EventSource_emit__P3622_args@fn
  .word 0, 0 ; the end
        .object jacdac_DelayedPacket__C4061_VT
        .balign 4
jacdac_DelayedPacket__C4061_VT:
        .short 12  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_DelayedPacket__C4061_IfaceVT
        .short 30 ; class-id
        .short 0 ; reserved
        .word 1468534559 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
jacdac_DelayedPacket__C4061_IfaceVT:
  .short 20, 10, 8, 6, 4, 2
  .short 186, 0 ; timestamp
  .word 4
  .short 132, 0 ; pkt
  .word 8
  .word 0, 0 ; the end
        .object jacdac_JDPacket__C2908_VT
        .balign 4
jacdac_JDPacket__C2908_VT:
        .short 20  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_JDPacket__C2908_IfaceVT
        .short 31 ; class-id
        .short 0 ; reserved
        .word 1783883546 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word jacdac_JDPacket_toString__P2952_args@fn
        .balign 4
jacdac_JDPacket__C2908_IfaceVT:
  .short 304, 350, 204, 130, 216, 222, 124, 122, 448, 158, 116, 114, 288, 374, 364, 306, 120, 350, 100, 386, 96, 94, 92, 90, 88, 86, 84, 202, 312, 350, 380, 74, 72, 198, 68, 66, 96, 174, 212, 250, 376, 54, 260, 330, 48, 46, 340, 90, 120, 38, 36, 170, 32, 38, 92, 26, 24, 334, 44, 18, 16, 14, 68, 234, 8, 6, 4, 2
  .short 8, 0 ; _header
  .word 4
  .short 2, 0 ; _data
  .word 8
  .short 186, 0 ; timestamp
  .word 12
  .short 7, 0 ; _handled
  .word 16
  .short 76, 2 ; fromBinary
  .word jacdac_JDPacket_fromBinary__P2913_args@fn
  .short 75, 2 ; from
  .word jacdac_JDPacket_from__P2914_args@fn
  .short 127, 2 ; onlyHeader
  .word jacdac_JDPacket_onlyHeader__P2915_args@fn
  .short 77, 2 ; fromFrameless
  .word jacdac_JDPacket_fromFrameless__P2916_args@fn
  .short 108, 2 ; jdpacked
  .word jacdac_JDPacket_jdpacked__P2917_args@fn
  .short 94, 1 ; handled
  .word jacdac_JDPacket_handled__P2919_args@fn
  .short 115, 2 ; markHandled
  .word jacdac_JDPacket_markHandled__P2920_args@fn
  .short 135, 2 ; possiblyNotImplemented
  .word jacdac_JDPacket_possiblyNotImplemented__P2921_args@fn
  .short 58, 1 ; deviceIdentifier
  .word jacdac_JDPacket_deviceIdentifier__P2922_args@fn
  .short 58, 0 ; set deviceIdentifier
  .word jacdac_JDPacket_deviceIdentifier__P2923_args@fn
  .short 129, 1 ; packetFlags
  .word jacdac_JDPacket_packetFlags__P2924_args@fn
  .short 119, 1 ; multicommandClass
  .word jacdac_JDPacket_multicommandClass__P2925_args@fn
  .short 177, 1 ; size
  .word jacdac_JDPacket_size__P2926_args@fn
  .short 144, 1 ; requiresAck
  .word jacdac_JDPacket_requiresAck__P2927_args@fn
  .short 144, 0 ; set requiresAck
  .word jacdac_JDPacket_requiresAck__P2928_args@fn
  .short 170, 1 ; serviceIndex
  .word jacdac_JDPacket_serviceIndex__P2929_args@fn
  .short 170, 0 ; set serviceIndex
  .word jacdac_JDPacket_serviceIndex__P2930_args@fn
  .short 53, 1 ; crc
  .word jacdac_JDPacket_crc__P2931_args@fn
  .short 169, 1 ; serviceCommand
  .word jacdac_JDPacket_serviceCommand__P2932_args@fn
  .short 169, 0 ; set serviceCommand
  .word jacdac_JDPacket_serviceCommand__P2933_args@fn
  .short 105, 1 ; isEvent
  .word jacdac_JDPacket_isEvent__P2934_args@fn
  .short 68, 1 ; eventCode
  .word jacdac_JDPacket_eventCode__P2935_args@fn
  .short 69, 1 ; eventCounter
  .word jacdac_JDPacket_eventCounter__P2936_args@fn
  .short 106, 1 ; isRegGet
  .word jacdac_JDPacket_isRegGet__P2938_args@fn
  .short 142, 1 ; regCode
  .word jacdac_JDPacket_regCode__P2939_args@fn
  .short 54, 1 ; data
  .word jacdac_JDPacket_data__P2940_args@fn
  .short 54, 0 ; set data
  .word jacdac_JDPacket_data__P2941_args@fn
  .short 109, 2 ; jdunpack
  .word jacdac_JDPacket_jdunpack__P2945_args@fn
  .short 80, 2 ; getNumber
  .word jacdac_JDPacket_getNumber__P2948_args@fn
  .short 104, 1 ; isCommand
  .word jacdac_JDPacket_isCommand__P2950_args@fn
  .short 107, 1 ; isReport
  .word jacdac_JDPacket_isReport__P2951_args@fn
  .short 187, 2 ; toString
  .word jacdac_JDPacket_toString__P2952_args@fn
  .short 20, 2 ; _sendCore
  .word jacdac_JDPacket__sendCore__P2954_args@fn
  .short 21, 2 ; _sendReport
  .word jacdac_JDPacket__sendReport__P2955_args@fn
  .short 18, 2 ; _sendCmd
  .word jacdac_JDPacket__sendCmd__P2956_args@fn
  .short 19, 2 ; _sendCmdId
  .word jacdac_JDPacket__sendCmdId__P2957_args@fn
  .short 158, 2 ; sendAsMultiCommand
  .word jacdac_JDPacket_sendAsMultiCommand__P2958_args@fn
  .short 22, 2 ; _sendWithAck
  .word jacdac_JDPacket__sendWithAck__P2959_args@fn
  .word 0, 0 ; the end
        .object jacdac_RegisterClient__C3518_VT
        .balign 4
jacdac_RegisterClient__C3518_VT:
        .short 32  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_RegisterClient__C3518_IfaceVT
        .short 26 ; class-id
        .short 0 ; reserved
        .word 1783883547 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
jacdac_RegisterClient__C3518_IfaceVT:
  .short 72, 70, 68, 66, 64, 110, 60, 58, 56, 54, 124, 90, 48, 46, 44, 42, 40, 70, 52, 34, 88, 110, 28, 90, 24, 22, 28, 106, 40, 14, 12, 10, 8, 6, 4, 2
  .short 112, 0 ; listeners
  .word 4
  .short 2, 0 ; _data
  .word 8
  .short 11, 0 ; _localTime
  .word 12
  .short 72, 0 ; flags
  .word 16
  .short 165, 0 ; service
  .word 20
  .short 49, 0 ; code
  .word 24
  .short 128, 0 ; packFormat
  .word 28
  .short 146, 2 ; reset
  .word jacdac_RegisterClient_reset__P3521_args@fn
  .short 86, 2 ; handlePacket
  .word jacdac_RegisterClient_handlePacket__P3531_args@fn
  .short 126, 2 ; on
  .word jacdac_EventSource_on__P3620_args@fn
  .short 28, 2 ; addListenerInternal
  .word jacdac_EventSource_addListenerInternal__P4023_args@fn
  .short 67, 2 ; emit
  .word jacdac_EventSource_emit__P3622_args@fn
  .word 0, 0 ; the end
        .object jacdac_ClientPacketQueue__C4134_VT
        .balign 4
jacdac_ClientPacketQueue__C4134_VT:
        .short 12  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_ClientPacketQueue__C4134_IfaceVT
        .short 32 ; class-id
        .short 0 ; reserved
        .word 476074270 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
jacdac_ClientPacketQueue__C4134_IfaceVT:
  .short 32, 22, 12, 10, 8, 6, 4, 2
  .short 133, 0 ; pkts
  .word 4
  .short 130, 0 ; parent
  .word 8
  .short 145, 2 ; resend
  .word jacdac_ClientPacketQueue_resend__P4138_args@fn
  .word 0, 0 ; the end
        .object jacdac_TokenParser__C4015_VT
        .balign 4
jacdac_TokenParser__C4015_VT:
        .short 40  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_TokenParser__C4015_IfaceVT
        .short 33 ; class-id
        .short 0 ; reserved
        .word 883080988 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
jacdac_TokenParser__C4015_IfaceVT:
  .short 104, 70, 36, 58, 72, 46, 36, 74, 24, 22, 20, 18, 72, 14, 84, 10, 8, 6, 4, 2
  .short 43, 0 ; c0
  .word 4
  .short 177, 0 ; size
  .word 8
  .short 65, 0 ; div
  .word 12
  .short 74, 0 ; fp
  .word 16
  .short 122, 0 ; nfmt
  .word 20
  .short 123, 0 ; nfmt2
  .word 24
  .short 192, 0 ; word
  .word 28
  .short 101, 0 ; isArray
  .word 32
  .short 73, 0 ; fmt
  .word 36
  .short 131, 2 ; parse
  .word jacdac_TokenParser_parse__P4016_args@fn
  .word 0, 0 ; the end
        .object jacdac_ClientRoleQuery__C3532_VT
        .balign 4
jacdac_ClientRoleQuery__C3532_VT:
        .short 20  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_ClientRoleQuery__C3532_IfaceVT
        .short 34 ; class-id
        .short 0 ; reserved
        .word 698755870 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
jacdac_ClientRoleQuery__C3532_IfaceVT:
  .short 24, 14, 28, 34, 8, 6, 4, 2
  .short 150, 0 ; role
  .word 4
  .short 56, 0 ; device
  .word 8
  .short 170, 0 ; serviceIndex
  .word 12
  .short 171, 0 ; serviceOffset
  .word 16
  .word 0, 0 ; the end
        .object jacdac_EventListener__C3615_VT
        .balign 4
jacdac_EventListener__C3615_VT:
        .short 12  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_EventListener__C3615_IfaceVT
        .short 35 ; class-id
        .short 0 ; reserved
        .word 1468534559 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
jacdac_EventListener__C3615_IfaceVT:
  .short 20, 10, 8, 6, 4, 2
  .short 110, 0 ; key
  .word 4
  .short 95, 0 ; handler
  .word 8
  .word 0, 0 ; the end
        .object jacdac_ControlServer__C3594_VT
        .balign 4
jacdac_ControlServer__C3594_VT:
        .short 68  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_ControlServer__C3594_IfaceVT
        .short 23 ; class-id
        .short 0 ; reserved
        .word 883080985 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .word jacdac_ControlServer_handlePacketOuter__P3597_nochk@fn
        .word jacdac_Server_handlePacket__P3507_nochk@fn
        .word jacdac_Server_log__P4046_nochk@fn
        .balign 4
jacdac_ControlServer__C3594_IfaceVT:
  .short 264, 262, 260, 258, 256, 270, 252, 250, 272, 382, 244, 554, 240, 454, 236, 482, 352, 318, 228, 234, 224, 222, 220, 218, 216, 214, 212, 210, 208, 534, 204, 202, 200, 198, 308, 434, 192, 190, 476, 394, 184, 182, 180, 178, 272, 334, 172, 170, 168, 166, 164, 162, 160, 230, 156, 154, 152, 454, 204, 146, 144, 406, 180, 138, 432, 262, 132, 130, 128, 126, 124, 154, 400, 118, 116, 114, 112, 110, 108, 106, 256, 102, 100, 370, 96, 94, 92, 290, 312, 86, 316, 82, 80, 78, 76, 74, 416, 70, 68, 418, 64, 62, 380, 58, 56, 54, 100, 50, 152, 46, 220, 42, 40, 182, 36, 34, 368, 286, 28, 106, 24, 22, 84, 18, 16, 206, 12, 10, 8, 6, 4, 2
  .short 112, 0 ; listeners
  .word 4
  .short 98, 0 ; instanceName
  .word 8
  .short 44, 0 ; calibrate
  .word 12
  .short 190, 0 ; valuePackFormat
  .word 16
  .short 100, 0 ; intensityPackFormat
  .word 20
  .short 51, 0 ; constants
  .word 24
  .short 184, 0 ; supressLog
  .word 28
  .short 153, 0 ; running
  .word 32
  .short 170, 0 ; serviceIndex
  .word 36
  .short 182, 0 ; stateUpdated
  .word 40
  .short 24, 0 ; _statusCode
  .word 44
  .short 25, 0 ; _statusVendorCode
  .word 48
  .short 26, 0 ; _value
  .word 52
  .short 9, 0 ; _intensity
  .word 56
  .short 191, 0 ; variant
  .word 60
  .short 166, 0 ; serviceClass
  .word 64
  .short 163, 2 ; sendUptime
  .word jacdac_ControlServer_sendUptime__P3596_args@fn
  .short 83, 2 ; handleFloodPing
  .word jacdac_ControlServer_handleFloodPing__P4158_args@fn
  .short 87, 2 ; handlePacketOuter
  .word jacdac_ControlServer_handlePacketOuter__P3597_args@fn
  .short 183, 1 ; statusCode
  .word jacdac_Server_statusCode__P3496_args@fn
  .short 99, 1 ; intensity
  .word jacdac_Server_intensity__P3500_args@fn
  .short 99, 0 ; set intensity
  .word jacdac_Server_intensity__P3501_args@fn
  .short 189, 1 ; value
  .word jacdac_Server_value__P3502_args@fn
  .short 189, 0 ; set value
  .word jacdac_Server_value__P3503_args@fn
  .short 175, 2 ; setStatusCode
  .word jacdac_Server_setStatusCode__P3504_args@fn
  .short 86, 2 ; handlePacket
  .word jacdac_Server_handlePacket__P3507_args@fn
  .short 162, 2 ; sendReport
  .word jacdac_Server_sendReport__P4032_args@fn
  .short 161, 2 ; sendEvent
  .word jacdac_Server_sendEvent__P3509_args@fn
  .short 159, 2 ; sendChangeEvent
  .word jacdac_Server_sendChangeEvent__P3510_args@fn
  .short 91, 2 ; handleStatusCode
  .word jacdac_Server_handleStatusCode__P4033_args@fn
  .short 84, 2 ; handleInstanceName
  .word jacdac_Server_handleInstanceName__P4034_args@fn
  .short 93, 2 ; handleVariant
  .word jacdac_Server_handleVariant__P4035_args@fn
  .short 92, 2 ; handleValue
  .word jacdac_Server_handleValue__P4036_args@fn
  .short 85, 2 ; handleIntensity
  .word jacdac_Server_handleIntensity__P4037_args@fn
  .short 81, 2 ; handleCalibrateCommand
  .word jacdac_Server_handleCalibrateCommand__P4038_args@fn
  .short 66, 2 ; doCalibrate
  .word jacdac_Server_doCalibrate__P4039_args@fn
  .short 89, 2 ; handleRegFormat
  .word jacdac_Server_handleRegFormat__P4040_args@fn
  .short 90, 2 ; handleRegValue
  .word jacdac_Server_handleRegValue__P4041_args@fn
  .short 187, 2 ; toString
  .word jacdac_Server_toString__P3511_args@fn
  .short 88, 2 ; handleRegBool
  .word jacdac_Server_handleRegBool__P4042_args@fn
  .short 179, 2 ; start
  .word jacdac_Server_start__P3512_args@fn
  .short 113, 2 ; log
  .word jacdac_Server_log__P4046_args@fn
  .short 126, 2 ; on
  .word jacdac_EventSource_on__P3620_args@fn
  .short 28, 2 ; addListenerInternal
  .word jacdac_EventSource_addListenerInternal__P4023_args@fn
  .short 67, 2 ; emit
  .word jacdac_EventSource_emit__P3622_args@fn
  .word 0, 0 ; the end
        .object jacdac_OutPipe__C2986_VT
        .balign 4
jacdac_OutPipe__C2986_VT:
        .short 16  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_OutPipe__C2986_IfaceVT
        .short 36 ; class-id
        .short 0 ; reserved
        .word 698755868 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
jacdac_OutPipe__C2986_IfaceVT:
  .short 40, 70, 36, 58, 40, 30, 76, 26, 24, 78, 20, 58, 32, 78, 12, 10, 8, 6, 4, 2
  .short 120, 0 ; nextCnt
  .word 4
  .short 57, 0 ; deviceId
  .word 8
  .short 134, 0 ; port
  .word 12
  .short 75, 2 ; from
  .word jacdac_OutPipe_from__P4058_args@fn
  .short 148, 2 ; respondForEach
  .word jacdac_OutPipe_respondForEach__P2988_args@fn
  .short 195, 2 ; writeEx
  .word jacdac_OutPipe_writeEx__P4059_args@fn
  .short 193, 2 ; write
  .word jacdac_OutPipe_write__P2990_args@fn
  .short 194, 2 ; writeAndClose
  .word jacdac_OutPipe_writeAndClose__P2991_args@fn
  .short 48, 2 ; close
  .word jacdac_OutPipe_close__P2992_args@fn
  .word 0, 0 ; the end
        .object jacdac_AckAwaiter__C3984_VT
        .balign 4
jacdac_AckAwaiter__C3984_VT:
        .short 28  ; size in bytes
        .byte 4, 249 ; magic
        .word jacdac_AckAwaiter__C3984_IfaceVT
        .short 37 ; class-id
        .short 0 ; reserved
        .word 1650515229 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
jacdac_AckAwaiter__C3984_IfaceVT:
  .short 32, 22, 36, 18, 56, 46, 12, 34, 8, 6, 4, 2
  .short 121, 0 ; nextRetry
  .word 4
  .short 125, 0 ; numTries
  .word 8
  .short 53, 0 ; crc
  .word 12
  .short 70, 0 ; eventId
  .word 16
  .short 132, 0 ; pkt
  .word 20
  .short 178, 0 ; srcId
  .word 24
  .word 0, 0 ; the end
.balign 4
.object _pxt_iface_member_names
_pxt_iface_member_names:
    .word 196
    .word _str1440  ; 0 .
    .word _str1441  ; 1 ._attach
    .word _str1442  ; 2 ._data
    .word _str1443  ; 3 ._destroy
    .word _str1444  ; 4 ._detach
    .word _str1445  ; 5 ._device
    .word _str1446  ; 6 ._eventCounter
    .word _str1447  ; 7 ._handled
    .word _str1448  ; 8 ._header
    .word _str1449  ; 9 ._intensity
    .word _str1450  ; 10 ._lastListenerTime
    .word _str1451  ; 11 ._localTime
    .word _str1452  ; 12 ._myDevice
    .word _str1453  ; 13 ._oldBindingsHash
    .word _str1454  ; 14 ._refreshing
    .word _str1455  ; 15 ._registeredEvents
    .word _str1456  ; 16 ._role
    .word _str1457  ; 17 ._score
    .word _str1458  ; 18 ._sendCmd
    .word _str1459  ; 19 ._sendCmdId
    .word _str1460  ; 20 ._sendCore
    .word _str1461  ; 21 ._sendReport
    .word _str1462  ; 22 ._sendWithAck
    .word _str1463  ; 23 ._shortId
    .word _str1464  ; 24 ._statusCode
    .word _str1465  ; 25 ._statusVendorCode
    .word _str1466  ; 26 ._value
    .word _str1467  ; 27 .add
    .word _str1468  ; 28 .addListenerInternal
    .word _str1469  ; 29 .addServer
    .word _str1470  ; 30 .advertisementData
    .word _str1471  ; 31 .allClients
    .word _str1472  ; 32 .announceCallback
    .word _str1473  ; 33 .announceflags
    .word _str1474  ; 34 .attachClient
    .word _str1475  ; 35 .autoBind
    .word _str1476  ; 36 .autoBindCnt
    .word _str1477  ; 37 .bindRoles
    .word _str1478  ; 38 .bindingHash
    .word _str1479  ; 39 .bindings
    .word _str1480  ; 40 .boundToDev
    .word _str1481  ; 41 .boundToServiceIdx
    .word _str1482  ; 42 .broadcast
    .word _str1483  ; 43 .c0
    .word _str1484  ; 44 .calibrate
    .word _str1485  ; 45 .checkChanges
    .word _str1486  ; 46 .clearAttachCache
    .word _str1487  ; 47 .clients
    .word _str1488  ; 48 .close
    .word _str1489  ; 49 .code
    .word _str1490  ; 50 .config
    .word _str1491  ; 51 .constants
    .word _str1492  ; 52 .controlServer
    .word _str1493  ; 53 .crc
    .word _str1494  ; 54 .data
    .word _str1495  ; 55 .detachClient
    .word _str1496  ; 56 .device
    .word _str1497  ; 57 .deviceId
    .word _str1498  ; 58 .deviceIdentifier
    .word _str1499  ; 59 .devices
    .word _str1500  ; 60 .digitalRead
    .word _str1501  ; 61 .digitalWrite
    .word _str1502  ; 62 .disableBrain
    .word _str1503  ; 63 .disableLogger
    .word _str1504  ; 64 .disableRoleManager
    .word _str1505  ; 65 .div
    .word _str1506  ; 66 .doCalibrate
    .word _str1507  ; 67 .emit
    .word _str1508  ; 68 .eventCode
    .word _str1509  ; 69 .eventCounter
    .word _str1510  ; 70 .eventId
    .word _str1511  ; 71 .eventSource
    .word _str1512  ; 72 .flags
    .word _str1513  ; 73 .fmt
    .word _str1514  ; 74 .fp
    .word _str1515  ; 75 .from
    .word _str1516  ; 76 .fromBinary
    .word _str1517  ; 77 .fromFrameless
    .word _str1518  ; 78 .fullyBound
    .word _str1519  ; 79 .gcDevices
    .word _str1520  ; 80 .getNumber
    .word _str1521  ; 81 .handleCalibrateCommand
    .word _str1522  ; 82 .handleConnected
    .word _str1523  ; 83 .handleFloodPing
    .word _str1524  ; 84 .handleInstanceName
    .word _str1525  ; 85 .handleIntensity
    .word _str1526  ; 86 .handlePacket
    .word _str1527  ; 87 .handlePacketOuter
    .word _str1528  ; 88 .handleRegBool
    .word _str1529  ; 89 .handleRegFormat
    .word _str1530  ; 90 .handleRegValue
    .word _str1531  ; 91 .handleStatusCode
    .word _str1532  ; 92 .handleValue
    .word _str1533  ; 93 .handleVariant
    .word _str1534  ; 94 .handled
    .word _str1535  ; 95 .handler
    .word _str1536  ; 96 .hasService
    .word _str1537  ; 97 .host
    .word _str1538  ; 98 .instanceName
    .word _str1539  ; 99 .intensity
    .word _str1540  ; 100 .intensityPackFormat
    .word _str1541  ; 101 .isArray
    .word _str1542  ; 102 .isBrain
    .word _str1543  ; 103 .isClient
    .word _str1544  ; 104 .isCommand
    .word _str1545  ; 105 .isEvent
    .word _str1546  ; 106 .isRegGet
    .word _str1547  ; 107 .isReport
    .word _str1548  ; 108 .jdpacked
    .word _str1549  ; 109 .jdunpack
    .word _str1550  ; 110 .key
    .word _str1551  ; 111 .lastSeen
    .word _str1552  ; 112 .listeners
    .word _str1553  ; 113 .log
    .word _str1554  ; 114 .lookupQuery
    .word _str1555  ; 115 .markHandled
    .word _str1556  ; 116 .matchesRoleAt
    .word _str1557  ; 117 .minPriority
    .word _str1558  ; 118 .mkEventCmd
    .word _str1559  ; 119 .multicommandClass
    .word _str1560  ; 120 .nextCnt
    .word _str1561  ; 121 .nextRetry
    .word _str1562  ; 122 .nfmt
    .word _str1563  ; 123 .nfmt2
    .word _str1564  ; 124 .noWait
    .word _str1565  ; 125 .numTries
    .word _str1566  ; 126 .on
    .word _str1567  ; 127 .onlyHeader
    .word _str1568  ; 128 .packFormat
    .word _str1569  ; 129 .packetFlags
    .word _str1570  ; 130 .parent
    .word _str1571  ; 131 .parse
    .word _str1572  ; 132 .pkt
    .word _str1573  ; 133 .pkts
    .word _str1574  ; 134 .port
    .word _str1575  ; 135 .possiblyNotImplemented
    .word _str1576  ; 136 .processPacket
    .word _str1577  ; 137 .proxyMode
    .word _str1578  ; 138 .queries
    .word _str1579  ; 139 .queueAnnounce
    .word _str1580  ; 140 .raiseEvent
    .word _str1581  ; 141 .reattach
    .word _str1582  ; 142 .regCode
    .word _str1583  ; 143 .registers
    .word _str1584  ; 144 .requiresAck
    .word _str1585  ; 145 .resend
    .word _str1586  ; 146 .reset
    .word _str1587  ; 147 .resetIn
    .word _str1588  ; 148 .respondForEach
    .word _str1589  ; 149 .restartCounter
    .word _str1590  ; 150 .role
    .word _str1591  ; 151 .roleName
    .word _str1592  ; 152 .roleQuery
    .word _str1593  ; 153 .running
    .word _str1594  ; 154 .score
    .word _str1595  ; 155 .scoreFor
    .word _str1596  ; 156 .select
    .word _str1597  ; 157 .selfDevice
    .word _str1598  ; 158 .sendAsMultiCommand
    .word _str1599  ; 159 .sendChangeEvent
    .word _str1600  ; 160 .sendCommand
    .word _str1601  ; 161 .sendEvent
    .word _str1602  ; 162 .sendReport
    .word _str1603  ; 163 .sendUptime
    .word _str1604  ; 164 .servers
    .word _str1605  ; 165 .service
    .word _str1606  ; 166 .serviceClass
    .word _str1607  ; 167 .serviceClassAt
    .word _str1608  ; 168 .serviceClassLength
    .word _str1609  ; 169 .serviceCommand
    .word _str1610  ; 170 .serviceIndex
    .word _str1611  ; 171 .serviceOffset
    .word _str1612  ; 172 .serviceOffsetAt
    .word _str1613  ; 173 .services
    .word _str1614  ; 174 .setPull
    .word _str1615  ; 175 .setStatusCode
    .word _str1616  ; 176 .shortId
    .word _str1617  ; 177 .size
    .word _str1618  ; 178 .srcId
    .word _str107  ; 179 .start
    .word _str1619  ; 180 .startClient
    .word _str139  ; 181 .started
    .word _str1620  ; 182 .stateUpdated
    .word _str1621  ; 183 .statusCode
    .word _str1622  ; 184 .supressLog
    .word _str1623  ; 185 .systemActive
    .word _str1624  ; 186 .timestamp
    .word _str1625  ; 187 .toString
    .word _str1626  ; 188 .unattachedClients
    .word _str1627  ; 189 .value
    .word _str1628  ; 190 .valuePackFormat
    .word _str1629  ; 191 .variant
    .word _str1630  ; 192 .word
    .word _str1631  ; 193 .write
    .word _str1632  ; 194 .writeAndClose
    .word _str1633  ; 195 .writeEx
    .word 0
_vtables_end:
.balign 4
.object _pxt_config_data
_pxt_config_data:
    .word 0
.balign 4
_img25:
 .short 0xffff
        .short 30, 5
        .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,255,0,0,0,0,0,0,255,255,255,255,0,0,0,0,0,0,255,255,255,255,0,0,0,0,0,0,255,255,255,255,0,0,0,0,0,0,255,255,255,255,0,0,0,0,0,0,255,255,255,255,0,0,0,0,0,0,255,255,255,0,0,0,0,0,0,0,255,255,255,0,0,0,0,0,0,0,255,255,255,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
            .balign 4
            .object _str1440
_str1440:
 .word pxt::string_inline_ascii_vt
    .short 0
    .string ""
            .balign 4
            .object _str1441
_str1441:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "_attach"
            .balign 4
            .object _str1442
_str1442:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "_data"
            .balign 4
            .object _str1443
_str1443:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "_destroy"
            .balign 4
            .object _str1444
_str1444:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "_detach"
            .balign 4
            .object _str1445
_str1445:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "_device"
            .balign 4
            .object _str1446
_str1446:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "_eventCounter"
            .balign 4
            .object _str1447
_str1447:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "_handled"
            .balign 4
            .object _str1448
_str1448:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "_header"
            .balign 4
            .object _str1449
_str1449:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "_intensity"
            .balign 4
            .object _str1450
_str1450:
 .word pxt::string_inline_ascii_vt
    .short 17
    .string "_lastListenerTime"
            .balign 4
            .object _str1451
_str1451:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "_localTime"
            .balign 4
            .object _str1452
_str1452:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "_myDevice"
            .balign 4
            .object _str1453
_str1453:
 .word pxt::string_inline_ascii_vt
    .short 16
    .string "_oldBindingsHash"
            .balign 4
            .object _str1454
_str1454:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "_refreshing"
            .balign 4
            .object _str1455
_str1455:
 .word pxt::string_inline_ascii_vt
    .short 17
    .string "_registeredEvents"
            .balign 4
            .object _str1456
_str1456:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "_role"
            .balign 4
            .object _str1457
_str1457:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "_score"
            .balign 4
            .object _str1458
_str1458:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "_sendCmd"
            .balign 4
            .object _str1459
_str1459:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "_sendCmdId"
            .balign 4
            .object _str1460
_str1460:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "_sendCore"
            .balign 4
            .object _str1461
_str1461:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "_sendReport"
            .balign 4
            .object _str1462
_str1462:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "_sendWithAck"
            .balign 4
            .object _str1463
_str1463:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "_shortId"
            .balign 4
            .object _str1464
_str1464:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "_statusCode"
            .balign 4
            .object _str1465
_str1465:
 .word pxt::string_inline_ascii_vt
    .short 17
    .string "_statusVendorCode"
            .balign 4
            .object _str1466
_str1466:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "_value"
            .balign 4
            .object _str1467
_str1467:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "add"
            .balign 4
            .object _str1468
_str1468:
 .word pxt::string_inline_ascii_vt
    .short 19
    .string "addListenerInternal"
            .balign 4
            .object _str1469
_str1469:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "addServer"
            .balign 4
            .object _str1470
_str1470:
 .word pxt::string_inline_ascii_vt
    .short 17
    .string "advertisementData"
            .balign 4
            .object _str1471
_str1471:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "allClients"
            .balign 4
            .object _str1472
_str1472:
 .word pxt::string_inline_ascii_vt
    .short 16
    .string "announceCallback"
            .balign 4
            .object _str1473
_str1473:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "announceflags"
            .balign 4
            .object _str1474
_str1474:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "attachClient"
            .balign 4
            .object _str1475
_str1475:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "autoBind"
            .balign 4
            .object _str1476
_str1476:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "autoBindCnt"
            .balign 4
            .object _str1477
_str1477:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "bindRoles"
            .balign 4
            .object _str1478
_str1478:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "bindingHash"
            .balign 4
            .object _str1479
_str1479:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "bindings"
            .balign 4
            .object _str1480
_str1480:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "boundToDev"
            .balign 4
            .object _str1481
_str1481:
 .word pxt::string_inline_ascii_vt
    .short 17
    .string "boundToServiceIdx"
            .balign 4
            .object _str1482
_str1482:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "broadcast"
            .balign 4
            .object _str1483
_str1483:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "c0"
            .balign 4
            .object _str1484
_str1484:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "calibrate"
            .balign 4
            .object _str1485
_str1485:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "checkChanges"
            .balign 4
            .object _str1486
_str1486:
 .word pxt::string_inline_ascii_vt
    .short 16
    .string "clearAttachCache"
            .balign 4
            .object _str1487
_str1487:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "clients"
            .balign 4
            .object _str1488
_str1488:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "close"
            .balign 4
            .object _str1489
_str1489:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "code"
            .balign 4
            .object _str1490
_str1490:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "config"
            .balign 4
            .object _str1491
_str1491:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "constants"
            .balign 4
            .object _str1492
_str1492:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "controlServer"
            .balign 4
            .object _str1493
_str1493:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "crc"
            .balign 4
            .object _str1494
_str1494:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "data"
            .balign 4
            .object _str1495
_str1495:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "detachClient"
            .balign 4
            .object _str1496
_str1496:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "device"
            .balign 4
            .object _str1497
_str1497:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "deviceId"
            .balign 4
            .object _str1498
_str1498:
 .word pxt::string_inline_ascii_vt
    .short 16
    .string "deviceIdentifier"
            .balign 4
            .object _str1499
_str1499:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "devices"
            .balign 4
            .object _str1500
_str1500:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "digitalRead"
            .balign 4
            .object _str1501
_str1501:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "digitalWrite"
            .balign 4
            .object _str1502
_str1502:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "disableBrain"
            .balign 4
            .object _str1503
_str1503:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "disableLogger"
            .balign 4
            .object _str1504
_str1504:
 .word pxt::string_inline_ascii_vt
    .short 18
    .string "disableRoleManager"
            .balign 4
            .object _str1505
_str1505:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "div"
            .balign 4
            .object _str1506
_str1506:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "doCalibrate"
            .balign 4
            .object _str1507
_str1507:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "emit"
            .balign 4
            .object _str1508
_str1508:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "eventCode"
            .balign 4
            .object _str1509
_str1509:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "eventCounter"
            .balign 4
            .object _str1510
_str1510:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "eventId"
            .balign 4
            .object _str1511
_str1511:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "eventSource"
            .balign 4
            .object _str1512
_str1512:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "flags"
            .balign 4
            .object _str1513
_str1513:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "fmt"
            .balign 4
            .object _str1514
_str1514:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "fp"
            .balign 4
            .object _str1515
_str1515:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "from"
            .balign 4
            .object _str1516
_str1516:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "fromBinary"
            .balign 4
            .object _str1517
_str1517:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "fromFrameless"
            .balign 4
            .object _str1518
_str1518:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "fullyBound"
            .balign 4
            .object _str1519
_str1519:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "gcDevices"
            .balign 4
            .object _str1520
_str1520:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "getNumber"
            .balign 4
            .object _str1521
_str1521:
 .word pxt::string_inline_ascii_vt
    .short 22
    .string "handleCalibrateCommand"
            .balign 4
            .object _str1522
_str1522:
 .word pxt::string_inline_ascii_vt
    .short 15
    .string "handleConnected"
            .balign 4
            .object _str1523
_str1523:
 .word pxt::string_inline_ascii_vt
    .short 15
    .string "handleFloodPing"
            .balign 4
            .object _str1524
_str1524:
 .word pxt::string_inline_ascii_vt
    .short 18
    .string "handleInstanceName"
            .balign 4
            .object _str1525
_str1525:
 .word pxt::string_inline_ascii_vt
    .short 15
    .string "handleIntensity"
            .balign 4
            .object _str1526
_str1526:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "handlePacket"
            .balign 4
            .object _str1527
_str1527:
 .word pxt::string_inline_ascii_vt
    .short 17
    .string "handlePacketOuter"
            .balign 4
            .object _str1528
_str1528:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "handleRegBool"
            .balign 4
            .object _str1529
_str1529:
 .word pxt::string_inline_ascii_vt
    .short 15
    .string "handleRegFormat"
            .balign 4
            .object _str1530
_str1530:
 .word pxt::string_inline_ascii_vt
    .short 14
    .string "handleRegValue"
            .balign 4
            .object _str1531
_str1531:
 .word pxt::string_inline_ascii_vt
    .short 16
    .string "handleStatusCode"
            .balign 4
            .object _str1532
_str1532:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "handleValue"
            .balign 4
            .object _str1533
_str1533:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "handleVariant"
            .balign 4
            .object _str1534
_str1534:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "handled"
            .balign 4
            .object _str1535
_str1535:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "handler"
            .balign 4
            .object _str1536
_str1536:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "hasService"
            .balign 4
            .object _str1537
_str1537:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "host"
            .balign 4
            .object _str1538
_str1538:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "instanceName"
            .balign 4
            .object _str1539
_str1539:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "intensity"
            .balign 4
            .object _str1540
_str1540:
 .word pxt::string_inline_ascii_vt
    .short 19
    .string "intensityPackFormat"
            .balign 4
            .object _str1541
_str1541:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "isArray"
            .balign 4
            .object _str1542
_str1542:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "isBrain"
            .balign 4
            .object _str1543
_str1543:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "isClient"
            .balign 4
            .object _str1544
_str1544:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "isCommand"
            .balign 4
            .object _str1545
_str1545:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "isEvent"
            .balign 4
            .object _str1546
_str1546:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "isRegGet"
            .balign 4
            .object _str1547
_str1547:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "isReport"
            .balign 4
            .object _str1548
_str1548:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "jdpacked"
            .balign 4
            .object _str1549
_str1549:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "jdunpack"
            .balign 4
            .object _str1550
_str1550:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "key"
            .balign 4
            .object _str1551
_str1551:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "lastSeen"
            .balign 4
            .object _str1552
_str1552:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "listeners"
            .balign 4
            .object _str1553
_str1553:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "log"
            .balign 4
            .object _str1554
_str1554:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "lookupQuery"
            .balign 4
            .object _str1555
_str1555:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "markHandled"
            .balign 4
            .object _str1556
_str1556:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "matchesRoleAt"
            .balign 4
            .object _str1557
_str1557:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "minPriority"
            .balign 4
            .object _str1558
_str1558:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "mkEventCmd"
            .balign 4
            .object _str1559
_str1559:
 .word pxt::string_inline_ascii_vt
    .short 17
    .string "multicommandClass"
            .balign 4
            .object _str1560
_str1560:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "nextCnt"
            .balign 4
            .object _str1561
_str1561:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "nextRetry"
            .balign 4
            .object _str1562
_str1562:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "nfmt"
            .balign 4
            .object _str1563
_str1563:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "nfmt2"
            .balign 4
            .object _str1564
_str1564:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "noWait"
            .balign 4
            .object _str1565
_str1565:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "numTries"
            .balign 4
            .object _str1566
_str1566:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "on"
            .balign 4
            .object _str1567
_str1567:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "onlyHeader"
            .balign 4
            .object _str1568
_str1568:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "packFormat"
            .balign 4
            .object _str1569
_str1569:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "packetFlags"
            .balign 4
            .object _str1570
_str1570:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "parent"
            .balign 4
            .object _str1571
_str1571:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "parse"
            .balign 4
            .object _str1572
_str1572:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "pkt"
            .balign 4
            .object _str1573
_str1573:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "pkts"
            .balign 4
            .object _str1574
_str1574:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "port"
            .balign 4
            .object _str1575
_str1575:
 .word pxt::string_inline_ascii_vt
    .short 22
    .string "possiblyNotImplemented"
            .balign 4
            .object _str1576
_str1576:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "processPacket"
            .balign 4
            .object _str1577
_str1577:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "proxyMode"
            .balign 4
            .object _str1578
_str1578:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "queries"
            .balign 4
            .object _str1579
_str1579:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "queueAnnounce"
            .balign 4
            .object _str1580
_str1580:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "raiseEvent"
            .balign 4
            .object _str1581
_str1581:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "reattach"
            .balign 4
            .object _str1582
_str1582:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "regCode"
            .balign 4
            .object _str1583
_str1583:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "registers"
            .balign 4
            .object _str1584
_str1584:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "requiresAck"
            .balign 4
            .object _str1585
_str1585:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "resend"
            .balign 4
            .object _str1586
_str1586:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "reset"
            .balign 4
            .object _str1587
_str1587:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "resetIn"
            .balign 4
            .object _str1588
_str1588:
 .word pxt::string_inline_ascii_vt
    .short 14
    .string "respondForEach"
            .balign 4
            .object _str1589
_str1589:
 .word pxt::string_inline_ascii_vt
    .short 14
    .string "restartCounter"
            .balign 4
            .object _str1590
_str1590:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "role"
            .balign 4
            .object _str1591
_str1591:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "roleName"
            .balign 4
            .object _str1592
_str1592:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "roleQuery"
            .balign 4
            .object _str1593
_str1593:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "running"
            .balign 4
            .object _str1594
_str1594:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "score"
            .balign 4
            .object _str1595
_str1595:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "scoreFor"
            .balign 4
            .object _str1596
_str1596:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "select"
            .balign 4
            .object _str1597
_str1597:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "selfDevice"
            .balign 4
            .object _str1598
_str1598:
 .word pxt::string_inline_ascii_vt
    .short 18
    .string "sendAsMultiCommand"
            .balign 4
            .object _str1599
_str1599:
 .word pxt::string_inline_ascii_vt
    .short 15
    .string "sendChangeEvent"
            .balign 4
            .object _str1600
_str1600:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "sendCommand"
            .balign 4
            .object _str1601
_str1601:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "sendEvent"
            .balign 4
            .object _str1602
_str1602:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "sendReport"
            .balign 4
            .object _str1603
_str1603:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "sendUptime"
            .balign 4
            .object _str1604
_str1604:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "servers"
            .balign 4
            .object _str1605
_str1605:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "service"
            .balign 4
            .object _str1606
_str1606:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "serviceClass"
            .balign 4
            .object _str1607
_str1607:
 .word pxt::string_inline_ascii_vt
    .short 14
    .string "serviceClassAt"
            .balign 4
            .object _str1608
_str1608:
 .word pxt::string_inline_ascii_vt
    .short 18
    .string "serviceClassLength"
            .balign 4
            .object _str1609
_str1609:
 .word pxt::string_inline_ascii_vt
    .short 14
    .string "serviceCommand"
            .balign 4
            .object _str1610
_str1610:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "serviceIndex"
            .balign 4
            .object _str1611
_str1611:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "serviceOffset"
            .balign 4
            .object _str1612
_str1612:
 .word pxt::string_inline_ascii_vt
    .short 15
    .string "serviceOffsetAt"
            .balign 4
            .object _str1613
_str1613:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "services"
            .balign 4
            .object _str1614
_str1614:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "setPull"
            .balign 4
            .object _str1615
_str1615:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "setStatusCode"
            .balign 4
            .object _str1616
_str1616:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "shortId"
            .balign 4
            .object _str1617
_str1617:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "size"
            .balign 4
            .object _str1618
_str1618:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "srcId"
            .balign 4
            .object _str107
_str107:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "start"
            .balign 4
            .object _str1619
_str1619:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "startClient"
            .balign 4
            .object _str139
_str139:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "started"
            .balign 4
            .object _str1620
_str1620:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "stateUpdated"
            .balign 4
            .object _str1621
_str1621:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "statusCode"
            .balign 4
            .object _str1622
_str1622:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "supressLog"
            .balign 4
            .object _str1623
_str1623:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "systemActive"
            .balign 4
            .object _str1624
_str1624:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "timestamp"
            .balign 4
            .object _str1625
_str1625:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "toString"
            .balign 4
            .object _str1626
_str1626:
 .word pxt::string_inline_ascii_vt
    .short 17
    .string "unattachedClients"
            .balign 4
            .object _str1627
_str1627:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "value"
            .balign 4
            .object _str1628
_str1628:
 .word pxt::string_inline_ascii_vt
    .short 15
    .string "valuePackFormat"
            .balign 4
            .object _str1629
_str1629:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "variant"
            .balign 4
            .object _str1630
_str1630:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "word"
            .balign 4
            .object _str1631
_str1631:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "write"
            .balign 4
            .object _str1632
_str1632:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "writeAndClose"
            .balign 4
            .object _str1633
_str1633:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "writeEx"
            .balign 4
            .object _str2
_str2:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "0"
            .balign 4
            .object _str0
_str0:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "-"
            .balign 4
            .object _str1
_str1:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "+"
            .balign 4
            .object _str3
_str3:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "x"
            .balign 4
            .object _str4
_str4:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "X"
            .balign 4
            .object _str5
_str5:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string ","
            .balign 4
            .object _str6
_str6:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "\n"
            .balign 4
            .object _str7
_str7:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "string"
            .balign 4
            .object _str8
_str8:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "number"
            .balign 4
            .object _str9
_str9:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "..."
            .balign 4
            .object _str10
_str10:
 .word pxt::string_inline_ascii_vt
    .short 15
    .string "[object Object]"
            .balign 4
            .object _str11
_str11:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "[Object]"
            .balign 4
            .object _str12
_str12:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "{"
            .balign 4
            .object _str13
_str13:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "\n    "
            .balign 4
            .object _str14
_str14:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string ": "
            .balign 4
            .object _str15
_str15:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "\n    ..."
            .balign 4
            .object _str16
_str16:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "\n}"
            .balign 4
            .object _str17
_str17:
 .word pxt::string_inline_ascii_vt
    .short 16
    .string "0123456789abcdef"
            .balign 4
            .object _str18
_str18:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "Invalid hex"
            .balign 4
            .object _str19
_str19:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "Oops"
            .balign 4
            .object _str20
_str20:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "#run"
            .balign 4
            .object _str21
_str21:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "#scope"
            .balign 4
            .object _str23
_str23:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "sim"
            .balign 4
            .object _str24
_str24:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "2.0"
            .balign 4
            .object _str26
_str26:
 .word pxt::string_inline_ascii_vt
    .short 22
    .string "jacdac: dongle started"
            .balign 4
            .object _str27
_str27:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "0x"
            .balign 4
            .object _str28
_str28:
 .word pxt::string_inline_ascii_vt
    .short 20
    .string "serviceIndex not set"
            .balign 4
            .object _str29
_str29:
 .word pxt::string_inline_ascii_vt
    .short 19
    .string "packet data too big"
            .balign 4
            .object _str30
_str30:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string " "
            .balign 4
            .object _str31
_str31:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "["
            .balign 4
            .object _str32
_str32:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "]: "
            .balign 4
            .object _str33
_str33:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string " crc="
            .balign 4
            .object _str34
_str34:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string ", flags="
            .balign 4
            .object _str35
_str35:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string ", sz="
            .balign 4
            .object _str36
_str36:
 .word pxt::string_inline_ascii_vt
    .short 20
    .string "packet size mismatch"
            .balign 4
            .object _str38
_str38:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "u8"
            .balign 4
            .object _str39
_str39:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "u16"
            .balign 4
            .object _str40
_str40:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "u32"
            .balign 4
            .object _str41
_str41:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "i8"
            .balign 4
            .object _str42
_str42:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "i16"
            .balign 4
            .object _str43
_str43:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "i32"
            .balign 4
            .object _str44
_str44:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "f32"
            .balign 4
            .object _str45
_str45:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "f64"
            .balign 4
            .object _str46
_str46:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "."
            .balign 4
            .object _str47
_str47:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "u64"
            .balign 4
            .object _str48
_str48:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "i64"
            .balign 4
            .object _str49
_str49:
 .word pxt::string_inline_ascii_vt
    .short 16
    .string "invalid format: "
            .balign 4
            .object _str51
_str51:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "whoops"
            .balign 4
            .object _str52
_str52:
 .word pxt::string_inline_ascii_vt
    .short 22
    .string "expecting number, got "
            .balign 4
            .object _str53
_str53:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "\x00"
            .balign 4
            .object _str54
_str54:
 .word pxt::string_inline_ascii_vt
    .short 17
    .string "unexpected string"
            .balign 4
            .object _str55
_str55:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "object"
            .balign 4
            .object _str56
_str56:
 .word pxt::string_inline_ascii_vt
    .short 17
    .string "unexpected buffer"
            .balign 4
            .object _str57
_str57:
 .word pxt::string_inline_ascii_vt
    .short 26
    .string "expecting string or buffer"
            .balign 4
            .object _str58
_str58:
 .word pxt::string_inline_ascii_vt
    .short 16
    .string "format too short"
            .balign 4
            .object _str61
_str61:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "b[8] u16"
            .balign 4
            .object _str62
_str62:
 .word pxt::string_inline_ascii_vt
    .short 22
    .string "out pipe error: no ack"
            .balign 4
            .object _str63
_str63:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "u16 u16"
            .balign 4
            .object _str64
_str64:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "s"
            .balign 4
            .object _str65
_str65:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "#jdr:"
            .balign 4
            .object _str66
_str66:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string ":"
            .balign 4
            .object _str67
_str67:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "?"
            .balign 4
            .object _str68
_str68:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "role: set "
            .balign 4
            .object _str69
_str69:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string " -> "
            .balign 4
            .object _str70
_str70:
 .word pxt::string_inline_ascii_vt
    .short 20
    .string "role: clear binding "
            .balign 4
            .object _str71
_str71:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "/"
            .balign 4
            .object _str72
_str72:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "bind: "
            .balign 4
            .object _str73
_str73:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "b[8] u32 u8 s"
            .balign 4
            .object _str74
_str74:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "self"
            .balign 4
            .object _str75
_str75:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "binding: "
            .balign 4
            .object _str76
_str76:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string " servers"
            .balign 4
            .object _str77
_str77:
 .word pxt::string_inline_ascii_vt
    .short 23
    .string "roles: bindings changed"
            .balign 4
            .object _str78
_str78:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "change"
            .balign 4
            .object _str79
_str79:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "connect"
            .balign 4
            .object _str80
_str80:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "disconnect"
            .balign 4
            .object _str81
_str81:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "deviceConnect"
            .balign 4
            .object _str82
_str82:
 .word pxt::string_inline_ascii_vt
    .short 16
    .string "deviceDisconnect"
            .balign 4
            .object _str83
_str83:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "deviceChange"
            .balign 4
            .object _str84
_str84:
 .word pxt::string_inline_ascii_vt
    .short 14
    .string "deviceAnnounce"
            .balign 4
            .object _str85
_str85:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "selfAnnounce"
            .balign 4
            .object _str86
_str86:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "packetProcess"
            .balign 4
            .object _str87
_str87:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "reportReceive"
            .balign 4
            .object _str88
_str88:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "reportUpdate"
            .balign 4
            .object _str89
_str89:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "restart"
            .balign 4
            .object _str90
_str90:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "packetReceive"
            .balign 4
            .object _str91
_str91:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "packetEvent"
            .balign 4
            .object _str92
_str92:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "statusEvent"
            .balign 4
            .object _str93
_str93:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "identify"
            .balign 4
            .object _str94
_str94:
 .word pxt::string_inline_ascii_vt
    .short 14
    .string "invalid evcode"
            .balign 4
            .object _str95
_str95:
 .word pxt::string_inline_ascii_vt
    .short 20
    .string "roles: attaching to "
            .balign 4
            .object _str96
_str96:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "; cl="
            .balign 4
            .object _str97
_str97:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "reattach: "
            .balign 4
            .object _str98
_str98:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "device "
            .balign 4
            .object _str99
_str99:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string " resetted ("
            .balign 4
            .object _str100
_str100:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string " > "
            .balign 4
            .object _str101
_str101:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string ")"
            .balign 4
            .object _str102
_str102:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string " new proxy"
            .balign 4
            .object _str103
_str103:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "jd: "
            .balign 4
            .object _str104
_str104:
 .word pxt::string_inline_ascii_vt
    .short 26
    .string "invalid intensity register"
            .balign 4
            .object _str105
_str105:
 .word pxt::string_inline_ascii_vt
    .short 22
    .string "invalid value register"
            .balign 4
            .object _str106
_str106:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "server:"
            .balign 4
            .object _str108
_str108:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "]"
            .balign 4
            .object _str109
_str109:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string ">"
            .balign 4
            .object _str110
_str110:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "&"
            .balign 4
            .object _str111
_str111:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "="
            .balign 4
            .object _str112
_str112:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "dev"
            .balign 4
            .object _str113
_str113:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "srvi"
            .balign 4
            .object _str114
_str114:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "srvo"
            .balign 4
            .object _str115
_str115:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "no role"
            .balign 4
            .object _str116
_str116:
 .word pxt::string_inline_ascii_vt
    .short 14
    .string "invalid attach"
            .balign 4
            .object _str117
_str117:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "role: attach\xa0"
            .balign 4
            .object _str118
_str118:
 .word pxt::string_inline_ascii_vt
    .short 17
    .string "roles: dettached "
            .balign 4
            .object _str119
_str119:
 .word pxt::string_inline_ascii_vt
    .short 14
    .string "invalid detach"
            .balign 4
            .object _str120
_str120:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "role: match "
            .balign 4
            .object _str121
_str121:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string " (precise:)"
            .balign 4
            .object _str122
_str122:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string " (dev:srvi)"
            .balign 4
            .object _str123
_str123:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string " (dev:srvo)"
            .balign 4
            .object _str124
_str124:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string " (dev:!srv)"
            .balign 4
            .object _str125
_str125:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "destroy "
            .balign 4
            .object _str126
_str126:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "u32 u32 u8"
            .balign 4
            .object _str127
_str127:
 .word pxt::string_inline_ascii_vt
    .short 15
    .string "reset requested"
            .balign 4
            .object _str128
_str128:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "flood"
            .balign 4
            .object _str129
_str129:
 .word pxt::string_inline_ascii_vt
    .short 24
    .string "enabling power fault pin"
            .balign 4
            .object _str130
_str130:
 .word pxt::string_inline_ascii_vt
    .short 39
    .string "jacdac power overload; restarting power"
            .balign 4
            .object _str131
_str131:
 .word pxt::string_inline_ascii_vt
    .short 21
    .string "enabling identity LED"
            .balign 4
            .object _str132
_str132:
 .word pxt::string_inline_ascii_vt
    .short 14
    .string "__jacdac_proxy"
            .balign 4
            .object _str133
_str133:
 .word pxt::string_inline_ascii_vt
    .short 19
    .string "__jacdac_proxy_late"
            .balign 4
            .object _str134
_str134:
 .word pxt::string_inline_ascii_vt
    .short 22
    .string "jacdac: start dongle ("
            .balign 4
            .object _str135
_str135:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "late"
            .balign 4
            .object _str136
_str136:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "early"
            .balign 4
            .object _str137
_str137:
 .word pxt::string_inline_ascii_vt
    .short 23
    .string "jacdac: reset in dongle"
            .balign 4
            .object _str138
_str138:
 .word pxt::string_inline_ascii_vt
    .short 15
    .string "jacdac starting"
            .balign 4
            .object _str140
_str140:
 .word pxt::string_inline_ascii_vt
    .short 35
    .string "waiting for devices to enumerate..."
            .balign 4
            .object _str141
_str141:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "error"
            .balign 4
            .object _str142
_str142:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "my-project"
.object _dbl22
.balign 4
_dbl22:
 .word pxt::number_vt
        .hex 0000c0ffffffdf41
.object _dbl37
.balign 4
_dbl37:
 .word pxt::number_vt
        .hex 000040555555e541
.object _dbl50
.balign 4
_dbl50:
 .word pxt::number_vt
        .hex 000000000000f041
.object _dbl59
.balign 4
_dbl59:
 .word pxt::number_vt
        .hex 0000e0ffffffef41
.object _dbl60
.balign 4
_dbl60:
 .word pxt::number_vt
        .hex 000000000000e0c1
.balign 4
.section code
.object _perf_counters
_pxt_perf_counters:
    .word 0
_literals_end:
