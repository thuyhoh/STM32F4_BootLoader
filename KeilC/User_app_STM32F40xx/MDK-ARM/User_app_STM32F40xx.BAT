SET PATH=C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin;C:\Program Files\Python313\Scripts\;C:\Program Files\Python313\;C:\Program Files (x86)\VMware\VMware Workstation\bin\;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files\Git\cmd;C:\Program Files (x86)\STMicroelectronics\STM32 ST-LINK Utility\ST-LINK Utility;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;C:\Program Files\PowerShell\7\;C:\Program Files\PowerShell\7-preview\preview;C:\Users\Admin\AppData\Local\Programs\Python\Launcher\;C:\Users\Admin\AppData\Local\Microsoft\WindowsApps;C:\Users\Admin\AppData\Local\Programs\Microsoft VS Code\bin;C:\msys64\ucrt64\bin;
SET CPU_TYPE=STM32F407VGTx
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=User_app_STM32F40xx
SET CPU_CLOCK=0x007A1200
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\startup_stm32f407xx._ac"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\main.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\stm32f4xx_it.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\stm32f4xx_hal_msp.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\stm32f4xx_hal_uart.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\stm32f4xx_hal_rcc.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\stm32f4xx_hal_rcc_ex.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\stm32f4xx_hal_flash.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\stm32f4xx_hal_flash_ex.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\stm32f4xx_hal_flash_ramfunc.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\stm32f4xx_hal_gpio.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\stm32f4xx_hal_dma_ex.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\stm32f4xx_hal_dma.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\stm32f4xx_hal_pwr.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\stm32f4xx_hal_pwr_ex.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\stm32f4xx_hal_cortex.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\stm32f4xx_hal.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\stm32f4xx_hal_exti.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\user_app_stm32f40xx\system_stm32f4xx.__i"
"C:\Users\Admin\AppData\Local\Keil_v5\ARM\ARMCLANG\Bin\ArmLink" --Via ".\User_app_STM32F40xx\User_app_STM32F40xx.lnp"
fromelf.exe --bin User_app_STM32F40xx\User_app_STM32F40xx.axf --output User_app_STM32F40xx.bin
