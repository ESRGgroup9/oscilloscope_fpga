################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/tomas/oscilloscope_fpga/filters/hls/src/filter.c \
/home/tomas/oscilloscope_fpga/filters/hls/src/lpf.c 

OBJS += \
./source/filter.o \
./source/lpf.o 

C_DEPS += \
./source/filter.d \
./source/lpf.d 


# Each subdirectory must supply rules for building sources it contributes
source/filter.o: /home/tomas/oscilloscope_fpga/filters/hls/src/filter.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -DAESL_TB -D__llvm__ -D__llvm__ -I/tools/Xilinx/Vivado/2019.2/include/etc -I/home/tomas/oscilloscope_fpga/filters/hls/proj -I/tools/Xilinx/Vivado/2019.2/include -I/tools/Xilinx/Vivado/2019.2/lnx64/tools/auto_cc/include -I/tools/Xilinx/Vivado/2019.2/include/ap_sysc -I/tools/Xilinx/Vivado/2019.2/lnx64/tools/systemc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/lpf.o: /home/tomas/oscilloscope_fpga/filters/hls/src/lpf.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -DAESL_TB -D__llvm__ -D__llvm__ -I/tools/Xilinx/Vivado/2019.2/include/etc -I/home/tomas/oscilloscope_fpga/filters/hls/proj -I/tools/Xilinx/Vivado/2019.2/include -I/tools/Xilinx/Vivado/2019.2/lnx64/tools/auto_cc/include -I/tools/Xilinx/Vivado/2019.2/include/ap_sysc -I/tools/Xilinx/Vivado/2019.2/lnx64/tools/systemc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

