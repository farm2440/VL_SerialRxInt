Project:      output/VL_SerialRxInt
Build Number: 0
Date:         Tue Aug 05 12:49:59 2014
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0240 =    576. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01DF  LoadConfigTBL_vl_serialrxint_Bank0
       023A  LoadConfigTBL_vl_serialrxint_Bank1
       026B  __ctype
       03E0  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   03E0   0004 =      4. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       03E0  __func_lit_start
       03E4  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   03E4   0167 =    359. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03E4  LoadConfigTBL_vl_serialrxint_Ordered
       04E9  _LoadConfigInit
       04E9  LoadConfigInit
       04F0  _LoadConfig_vl_serialrxint
       04F0  LoadConfig_vl_serialrxint
       054B  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   054B   01DC =    476. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       054B  _UART_TX_ISR
       054C  _UART_RX_ISR
       05D7  _UART_EnableInt
       05D7  UART_EnableInt
       05DE  _UART_DisableInt
       05DE  UART_DisableInt
       05E5  _UART_SetTxIntMode
       05E5  UART_SetTxIntMode
       05F7  _UART_Start
       05F7  UART_Start
       05FE  _UART_Stop
       05FE  UART_Stop
       0605  UART_SendData
       0605  _UART_SendData
       0608  _UART_bReadTxStatus
       0608  _bUART_ReadTxStatus
       0608  UART_bReadTxStatus
       0608  bUART_ReadTxStatus
       060B  bUART_ReadRxData
       060B  _UART_bReadRxData
       060B  _bUART_ReadRxData
       060B  UART_bReadRxData
       060E  bUART_ReadRxStatus
       060E  UART_bReadRxStatus
       060E  _bUART_ReadRxStatus
       060E  _UART_bReadRxStatus
       0611  _UART_TxIntMode
       0611  UART_TxIntMode
       0624  _UART_IntCntl
       0624  UART_IntCntl
       064F  _UART_PutSHexByte
       064F  UART_PutSHexByte
       0662  _UART_PutSHexInt
       0662  UART_PutSHexInt
       0669  UART_PutChar
       0669  _UART_PutChar
       0671  UART_cGetChar
       0671  _UART_cGetChar
       0679  UART_cReadChar
       0679  _UART_cReadChar
       0690  _UART_iReadChar
       0690  UART_iReadChar
       06A6  UART_PutString
       06A6  _UART_PutString
       06B8  _UART_Write
       06B8  UART_Write
       06E0  _UART_CWrite
       06E0  UART_CWrite
       070C  _UART_CPutString
       070C  UART_CPutString
       071E  _UART_PutCRLF
       071E  UART_PutCRLF
       0727  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0727   0B34 =   2868. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0727  _main
       0727  __text_start
       07E0  _uartIsrRx
       08C1  __plcall
       08CD  _itoa
       0AA6  _utoa
       0BE9  _isdigit
       0C0A  _islower
       0C2B  _isspace
       0C4C  _toupper
       0C8A  __csdepi
       0CBC  _csprintf
       0D25  __cprint
       125B  __xidata_start
       125B  __text_end
       1265  __xidata_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   0143 =    323. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       0140  _bGetPowerSetting
       0140  bGetPowerSetting

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0019   000F =     15. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0019  __rZ
       001A  __rY
       001B  __rX
       001C  __r11
       001D  __r10
       001E  __r9
       001F  __r8
       0020  __r7
       0021  __r6
       0022  __r5
       0023  __r4
       0024  __r3
       0025  __r2
       0026  __r1
       0027  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   001D =     29. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       002A  _mode
       002B  _counter

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.c ]
<library>	[ uartint.asm, uart.asm, psocconfigtbl.asm, psocconfig.asm, rZ.asm, rY.asm, rX.asm, r11.asm, r10.asm ]
[ r9.asm, r8.asm, r7.asm, r6.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmodu_16x16_16_util.asm ]
[ i_div16_block_util.asm, plcall.s, itoa.s, utoa.s, isdigit.s, islower.s, isspace.s, ctype.s, toupper.s ]
[ sprintf.s, _printf.s ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x19
-Bvl_serialrxint_RAM
-rwh:SSCParmBlk:0xf7.0xff

