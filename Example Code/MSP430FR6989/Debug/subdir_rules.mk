################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
msp430fr69xx_euscia0_uart_01.obj: ../msp430fr69xx_euscia0_uart_01.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/Programs/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.3.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="D:/Programs/ti/ccsv7/ccs_base/msp430/include" --include_path="D:/Programs/Google Drive/2017 Fall (Junior 1)/Embedded Systems/GIT/lab-1-intro-to-git-c-and-msp430-dionm9/Example Code/MSP430FR6989" --include_path="D:/Programs/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.3.LTS/include" --advice:power=all --advice:hw_config=all --define=__MSP430FR6989__ --define=_MPU_ENABLE -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="msp430fr69xx_euscia0_uart_01.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


