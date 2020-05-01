################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Ventilator/SECURITY/SEC_100_FiO2.c \
../src/Ventilator/SECURITY/SEC_ACPowerFail.c \
../src/Ventilator/SECURITY/SEC_AlarmIndication.c \
../src/Ventilator/SECURITY/SEC_AmbientTemperature.c \
../src/Ventilator/SECURITY/SEC_Apnea.c \
../src/Ventilator/SECURITY/SEC_ApneaSimv.c \
../src/Ventilator/SECURITY/SEC_BatteryPeriodicalSignal.c \
../src/Ventilator/SECURITY/SEC_BatteryTemperature.c \
../src/Ventilator/SECURITY/SEC_BreathTimeCycled.c \
../src/Ventilator/SECURITY/SEC_BuzzerBatteryChargeFailure.c \
../src/Ventilator/SECURITY/SEC_BuzzerBatteryLow.c \
../src/Ventilator/SECURITY/SEC_BuzzerCmd.c \
../src/Ventilator/SECURITY/SEC_CalibrationFailure.c \
../src/Ventilator/SECURITY/SEC_CanceledStateMngt.c \
../src/Ventilator/SECURITY/SEC_CheckBattery.c \
../src/Ventilator/SECURITY/SEC_CheckBatteryCharge.c \
../src/Ventilator/SECURITY/SEC_CheckBuzzer.c \
../src/Ventilator/SECURITY/SEC_CheckFio2.c \
../src/Ventilator/SECURITY/SEC_CheckFio2_XL2.c \
../src/Ventilator/SECURITY/SEC_CheckO2.c \
../src/Ventilator/SECURITY/SEC_CheckO2Supply.c \
../src/Ventilator/SECURITY/SEC_CheckPressure.c \
../src/Ventilator/SECURITY/SEC_CheckProximal.c \
../src/Ventilator/SECURITY/SEC_CheckRemoteAlarm.c \
../src/Ventilator/SECURITY/SEC_CheckSettings.c \
../src/Ventilator/SECURITY/SEC_CheckSupply.c \
../src/Ventilator/SECURITY/SEC_CheckValve.c \
../src/Ventilator/SECURITY/SEC_CheckValvePressure.c \
../src/Ventilator/SECURITY/SEC_CheckVolume.c \
../src/Ventilator/SECURITY/SEC_ClockDefault.c \
../src/Ventilator/SECURITY/SEC_ControlledCycles.c \
../src/Ventilator/SECURITY/SEC_CoolingFanFailure.c \
../src/Ventilator/SECURITY/SEC_CpapMode.c \
../src/Ventilator/SECURITY/SEC_CpuReferenceFailure.c \
../src/Ventilator/SECURITY/SEC_DCPowerFail.c \
../src/Ventilator/SECURITY/SEC_Disconnection.c \
../src/Ventilator/SECURITY/SEC_EndOfBattery.c \
../src/Ventilator/SECURITY/SEC_ExhFlowOffsetDefault.c \
../src/Ventilator/SECURITY/SEC_Failure24V.c \
../src/Ventilator/SECURITY/SEC_Fio2CalibrationNeeded.c \
../src/Ventilator/SECURITY/SEC_Fio2OffsetDefault.c \
../src/Ventilator/SECURITY/SEC_FirstCycleDetection.c \
../src/Ventilator/SECURITY/SEC_ForceUnknownBattery.c \
../src/Ventilator/SECURITY/SEC_HighFio2_M2.c \
../src/Ventilator/SECURITY/SEC_HighFio2_XL2.c \
../src/Ventilator/SECURITY/SEC_HighPressure.c \
../src/Ventilator/SECURITY/SEC_HighPressureDetection.c \
../src/Ventilator/SECURITY/SEC_HighRate.c \
../src/Ventilator/SECURITY/SEC_HighVte.c \
../src/Ventilator/SECURITY/SEC_HighVti.c \
../src/Ventilator/SECURITY/SEC_InspiratoryFlowFailure.c \
../src/Ventilator/SECURITY/SEC_KeyboardDefault.c \
../src/Ventilator/SECURITY/SEC_LeakDisconnection.c \
../src/Ventilator/SECURITY/SEC_LeakOcclusion.c \
../src/Ventilator/SECURITY/SEC_Leakage.c \
../src/Ventilator/SECURITY/SEC_LedCmd.c \
../src/Ventilator/SECURITY/SEC_LooseFlashPointer.c \
../src/Ventilator/SECURITY/SEC_LowBattery.c \
../src/Ventilator/SECURITY/SEC_LowVte.c \
../src/Ventilator/SECURITY/SEC_LowVti.c \
../src/Ventilator/SECURITY/SEC_MissingO2Supply.c \
../src/Ventilator/SECURITY/SEC_NmiTrap.c \
../src/Ventilator/SECURITY/SEC_NoBattery.c \
../src/Ventilator/SECURITY/SEC_NoFio2Sensor_M2.c \
../src/Ventilator/SECURITY/SEC_NoFio2Sensor_XL2.c \
../src/Ventilator/SECURITY/SEC_O2Leakage.c \
../src/Ventilator/SECURITY/SEC_Occlusion.c \
../src/Ventilator/SECURITY/SEC_PresMode.c \
../src/Ventilator/SECURITY/SEC_ProxDisconnection.c \
../src/Ventilator/SECURITY/SEC_PsimvMode.c \
../src/Ventilator/SECURITY/SEC_PsvtMode.c \
../src/Ventilator/SECURITY/SEC_ResetAlarms.c \
../src/Ventilator/SECURITY/SEC_SIMV_Apnea_Flag.c \
../src/Ventilator/SECURITY/SEC_SpeedDefault.c \
../src/Ventilator/SECURITY/SEC_SupplyMeasureFailure.c \
../src/Ventilator/SECURITY/SEC_TechnicalProblem.c \
../src/Ventilator/SECURITY/SEC_TurbineOverheat.c \
../src/Ventilator/SECURITY/SEC_UnknownBattery.c \
../src/Ventilator/SECURITY/SEC_ValveAlarmsToReset.c \
../src/Ventilator/SECURITY/SEC_ValveLeakage.c \
../src/Ventilator/SECURITY/SEC_ValveUseChangeMngt.c \
../src/Ventilator/SECURITY/SEC_VentilAuthorization.c \
../src/Ventilator/SECURITY/SEC_VeryLowInternalPressure.c \
../src/Ventilator/SECURITY/SEC_VeryLowProximalPressure.c \
../src/Ventilator/SECURITY/SEC_VeryLowValvePressure.c \
../src/Ventilator/SECURITY/SEC_VolMode.c \
../src/Ventilator/SECURITY/SEC_VoluntaryStop.c \
../src/Ventilator/SECURITY/SEC_VsimvMode.c \
../src/Ventilator/SECURITY/SEC_lowFio2_M2.c \
../src/Ventilator/SECURITY/SEC_lowFio2_XL2.c \
../src/Ventilator/SECURITY/VEN_Security.c 

OBJS += \
./src/Ventilator/SECURITY/SEC_100_FiO2.o \
./src/Ventilator/SECURITY/SEC_ACPowerFail.o \
./src/Ventilator/SECURITY/SEC_AlarmIndication.o \
./src/Ventilator/SECURITY/SEC_AmbientTemperature.o \
./src/Ventilator/SECURITY/SEC_Apnea.o \
./src/Ventilator/SECURITY/SEC_ApneaSimv.o \
./src/Ventilator/SECURITY/SEC_BatteryPeriodicalSignal.o \
./src/Ventilator/SECURITY/SEC_BatteryTemperature.o \
./src/Ventilator/SECURITY/SEC_BreathTimeCycled.o \
./src/Ventilator/SECURITY/SEC_BuzzerBatteryChargeFailure.o \
./src/Ventilator/SECURITY/SEC_BuzzerBatteryLow.o \
./src/Ventilator/SECURITY/SEC_BuzzerCmd.o \
./src/Ventilator/SECURITY/SEC_CalibrationFailure.o \
./src/Ventilator/SECURITY/SEC_CanceledStateMngt.o \
./src/Ventilator/SECURITY/SEC_CheckBattery.o \
./src/Ventilator/SECURITY/SEC_CheckBatteryCharge.o \
./src/Ventilator/SECURITY/SEC_CheckBuzzer.o \
./src/Ventilator/SECURITY/SEC_CheckFio2.o \
./src/Ventilator/SECURITY/SEC_CheckFio2_XL2.o \
./src/Ventilator/SECURITY/SEC_CheckO2.o \
./src/Ventilator/SECURITY/SEC_CheckO2Supply.o \
./src/Ventilator/SECURITY/SEC_CheckPressure.o \
./src/Ventilator/SECURITY/SEC_CheckProximal.o \
./src/Ventilator/SECURITY/SEC_CheckRemoteAlarm.o \
./src/Ventilator/SECURITY/SEC_CheckSettings.o \
./src/Ventilator/SECURITY/SEC_CheckSupply.o \
./src/Ventilator/SECURITY/SEC_CheckValve.o \
./src/Ventilator/SECURITY/SEC_CheckValvePressure.o \
./src/Ventilator/SECURITY/SEC_CheckVolume.o \
./src/Ventilator/SECURITY/SEC_ClockDefault.o \
./src/Ventilator/SECURITY/SEC_ControlledCycles.o \
./src/Ventilator/SECURITY/SEC_CoolingFanFailure.o \
./src/Ventilator/SECURITY/SEC_CpapMode.o \
./src/Ventilator/SECURITY/SEC_CpuReferenceFailure.o \
./src/Ventilator/SECURITY/SEC_DCPowerFail.o \
./src/Ventilator/SECURITY/SEC_Disconnection.o \
./src/Ventilator/SECURITY/SEC_EndOfBattery.o \
./src/Ventilator/SECURITY/SEC_ExhFlowOffsetDefault.o \
./src/Ventilator/SECURITY/SEC_Failure24V.o \
./src/Ventilator/SECURITY/SEC_Fio2CalibrationNeeded.o \
./src/Ventilator/SECURITY/SEC_Fio2OffsetDefault.o \
./src/Ventilator/SECURITY/SEC_FirstCycleDetection.o \
./src/Ventilator/SECURITY/SEC_ForceUnknownBattery.o \
./src/Ventilator/SECURITY/SEC_HighFio2_M2.o \
./src/Ventilator/SECURITY/SEC_HighFio2_XL2.o \
./src/Ventilator/SECURITY/SEC_HighPressure.o \
./src/Ventilator/SECURITY/SEC_HighPressureDetection.o \
./src/Ventilator/SECURITY/SEC_HighRate.o \
./src/Ventilator/SECURITY/SEC_HighVte.o \
./src/Ventilator/SECURITY/SEC_HighVti.o \
./src/Ventilator/SECURITY/SEC_InspiratoryFlowFailure.o \
./src/Ventilator/SECURITY/SEC_KeyboardDefault.o \
./src/Ventilator/SECURITY/SEC_LeakDisconnection.o \
./src/Ventilator/SECURITY/SEC_LeakOcclusion.o \
./src/Ventilator/SECURITY/SEC_Leakage.o \
./src/Ventilator/SECURITY/SEC_LedCmd.o \
./src/Ventilator/SECURITY/SEC_LooseFlashPointer.o \
./src/Ventilator/SECURITY/SEC_LowBattery.o \
./src/Ventilator/SECURITY/SEC_LowVte.o \
./src/Ventilator/SECURITY/SEC_LowVti.o \
./src/Ventilator/SECURITY/SEC_MissingO2Supply.o \
./src/Ventilator/SECURITY/SEC_NmiTrap.o \
./src/Ventilator/SECURITY/SEC_NoBattery.o \
./src/Ventilator/SECURITY/SEC_NoFio2Sensor_M2.o \
./src/Ventilator/SECURITY/SEC_NoFio2Sensor_XL2.o \
./src/Ventilator/SECURITY/SEC_O2Leakage.o \
./src/Ventilator/SECURITY/SEC_Occlusion.o \
./src/Ventilator/SECURITY/SEC_PresMode.o \
./src/Ventilator/SECURITY/SEC_ProxDisconnection.o \
./src/Ventilator/SECURITY/SEC_PsimvMode.o \
./src/Ventilator/SECURITY/SEC_PsvtMode.o \
./src/Ventilator/SECURITY/SEC_ResetAlarms.o \
./src/Ventilator/SECURITY/SEC_SIMV_Apnea_Flag.o \
./src/Ventilator/SECURITY/SEC_SpeedDefault.o \
./src/Ventilator/SECURITY/SEC_SupplyMeasureFailure.o \
./src/Ventilator/SECURITY/SEC_TechnicalProblem.o \
./src/Ventilator/SECURITY/SEC_TurbineOverheat.o \
./src/Ventilator/SECURITY/SEC_UnknownBattery.o \
./src/Ventilator/SECURITY/SEC_ValveAlarmsToReset.o \
./src/Ventilator/SECURITY/SEC_ValveLeakage.o \
./src/Ventilator/SECURITY/SEC_ValveUseChangeMngt.o \
./src/Ventilator/SECURITY/SEC_VentilAuthorization.o \
./src/Ventilator/SECURITY/SEC_VeryLowInternalPressure.o \
./src/Ventilator/SECURITY/SEC_VeryLowProximalPressure.o \
./src/Ventilator/SECURITY/SEC_VeryLowValvePressure.o \
./src/Ventilator/SECURITY/SEC_VolMode.o \
./src/Ventilator/SECURITY/SEC_VoluntaryStop.o \
./src/Ventilator/SECURITY/SEC_VsimvMode.o \
./src/Ventilator/SECURITY/SEC_lowFio2_M2.o \
./src/Ventilator/SECURITY/SEC_lowFio2_XL2.o \
./src/Ventilator/SECURITY/VEN_Security.o 

C_DEPS += \
./src/Ventilator/SECURITY/SEC_100_FiO2.d \
./src/Ventilator/SECURITY/SEC_ACPowerFail.d \
./src/Ventilator/SECURITY/SEC_AlarmIndication.d \
./src/Ventilator/SECURITY/SEC_AmbientTemperature.d \
./src/Ventilator/SECURITY/SEC_Apnea.d \
./src/Ventilator/SECURITY/SEC_ApneaSimv.d \
./src/Ventilator/SECURITY/SEC_BatteryPeriodicalSignal.d \
./src/Ventilator/SECURITY/SEC_BatteryTemperature.d \
./src/Ventilator/SECURITY/SEC_BreathTimeCycled.d \
./src/Ventilator/SECURITY/SEC_BuzzerBatteryChargeFailure.d \
./src/Ventilator/SECURITY/SEC_BuzzerBatteryLow.d \
./src/Ventilator/SECURITY/SEC_BuzzerCmd.d \
./src/Ventilator/SECURITY/SEC_CalibrationFailure.d \
./src/Ventilator/SECURITY/SEC_CanceledStateMngt.d \
./src/Ventilator/SECURITY/SEC_CheckBattery.d \
./src/Ventilator/SECURITY/SEC_CheckBatteryCharge.d \
./src/Ventilator/SECURITY/SEC_CheckBuzzer.d \
./src/Ventilator/SECURITY/SEC_CheckFio2.d \
./src/Ventilator/SECURITY/SEC_CheckFio2_XL2.d \
./src/Ventilator/SECURITY/SEC_CheckO2.d \
./src/Ventilator/SECURITY/SEC_CheckO2Supply.d \
./src/Ventilator/SECURITY/SEC_CheckPressure.d \
./src/Ventilator/SECURITY/SEC_CheckProximal.d \
./src/Ventilator/SECURITY/SEC_CheckRemoteAlarm.d \
./src/Ventilator/SECURITY/SEC_CheckSettings.d \
./src/Ventilator/SECURITY/SEC_CheckSupply.d \
./src/Ventilator/SECURITY/SEC_CheckValve.d \
./src/Ventilator/SECURITY/SEC_CheckValvePressure.d \
./src/Ventilator/SECURITY/SEC_CheckVolume.d \
./src/Ventilator/SECURITY/SEC_ClockDefault.d \
./src/Ventilator/SECURITY/SEC_ControlledCycles.d \
./src/Ventilator/SECURITY/SEC_CoolingFanFailure.d \
./src/Ventilator/SECURITY/SEC_CpapMode.d \
./src/Ventilator/SECURITY/SEC_CpuReferenceFailure.d \
./src/Ventilator/SECURITY/SEC_DCPowerFail.d \
./src/Ventilator/SECURITY/SEC_Disconnection.d \
./src/Ventilator/SECURITY/SEC_EndOfBattery.d \
./src/Ventilator/SECURITY/SEC_ExhFlowOffsetDefault.d \
./src/Ventilator/SECURITY/SEC_Failure24V.d \
./src/Ventilator/SECURITY/SEC_Fio2CalibrationNeeded.d \
./src/Ventilator/SECURITY/SEC_Fio2OffsetDefault.d \
./src/Ventilator/SECURITY/SEC_FirstCycleDetection.d \
./src/Ventilator/SECURITY/SEC_ForceUnknownBattery.d \
./src/Ventilator/SECURITY/SEC_HighFio2_M2.d \
./src/Ventilator/SECURITY/SEC_HighFio2_XL2.d \
./src/Ventilator/SECURITY/SEC_HighPressure.d \
./src/Ventilator/SECURITY/SEC_HighPressureDetection.d \
./src/Ventilator/SECURITY/SEC_HighRate.d \
./src/Ventilator/SECURITY/SEC_HighVte.d \
./src/Ventilator/SECURITY/SEC_HighVti.d \
./src/Ventilator/SECURITY/SEC_InspiratoryFlowFailure.d \
./src/Ventilator/SECURITY/SEC_KeyboardDefault.d \
./src/Ventilator/SECURITY/SEC_LeakDisconnection.d \
./src/Ventilator/SECURITY/SEC_LeakOcclusion.d \
./src/Ventilator/SECURITY/SEC_Leakage.d \
./src/Ventilator/SECURITY/SEC_LedCmd.d \
./src/Ventilator/SECURITY/SEC_LooseFlashPointer.d \
./src/Ventilator/SECURITY/SEC_LowBattery.d \
./src/Ventilator/SECURITY/SEC_LowVte.d \
./src/Ventilator/SECURITY/SEC_LowVti.d \
./src/Ventilator/SECURITY/SEC_MissingO2Supply.d \
./src/Ventilator/SECURITY/SEC_NmiTrap.d \
./src/Ventilator/SECURITY/SEC_NoBattery.d \
./src/Ventilator/SECURITY/SEC_NoFio2Sensor_M2.d \
./src/Ventilator/SECURITY/SEC_NoFio2Sensor_XL2.d \
./src/Ventilator/SECURITY/SEC_O2Leakage.d \
./src/Ventilator/SECURITY/SEC_Occlusion.d \
./src/Ventilator/SECURITY/SEC_PresMode.d \
./src/Ventilator/SECURITY/SEC_ProxDisconnection.d \
./src/Ventilator/SECURITY/SEC_PsimvMode.d \
./src/Ventilator/SECURITY/SEC_PsvtMode.d \
./src/Ventilator/SECURITY/SEC_ResetAlarms.d \
./src/Ventilator/SECURITY/SEC_SIMV_Apnea_Flag.d \
./src/Ventilator/SECURITY/SEC_SpeedDefault.d \
./src/Ventilator/SECURITY/SEC_SupplyMeasureFailure.d \
./src/Ventilator/SECURITY/SEC_TechnicalProblem.d \
./src/Ventilator/SECURITY/SEC_TurbineOverheat.d \
./src/Ventilator/SECURITY/SEC_UnknownBattery.d \
./src/Ventilator/SECURITY/SEC_ValveAlarmsToReset.d \
./src/Ventilator/SECURITY/SEC_ValveLeakage.d \
./src/Ventilator/SECURITY/SEC_ValveUseChangeMngt.d \
./src/Ventilator/SECURITY/SEC_VentilAuthorization.d \
./src/Ventilator/SECURITY/SEC_VeryLowInternalPressure.d \
./src/Ventilator/SECURITY/SEC_VeryLowProximalPressure.d \
./src/Ventilator/SECURITY/SEC_VeryLowValvePressure.d \
./src/Ventilator/SECURITY/SEC_VolMode.d \
./src/Ventilator/SECURITY/SEC_VoluntaryStop.d \
./src/Ventilator/SECURITY/SEC_VsimvMode.d \
./src/Ventilator/SECURITY/SEC_lowFio2_M2.d \
./src/Ventilator/SECURITY/SEC_lowFio2_XL2.d \
./src/Ventilator/SECURITY/VEN_Security.d 


# Each subdirectory must supply rules for building sources it contributes
src/Ventilator/SECURITY/%.o: ../src/Ventilator/SECURITY/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


