versions :
    +CUDA: V12.6.68 (/usr/local/cuda/bin/nvcc --version)
    +TensorRT : 10.3.0.30-1+cuda12.5 (dpkg -l  | grep -m1 " tensorrt ")
    +cuDNN: 9.3.0.75-1 (dpkg -l  | grep -m1  cudnn )
    +L4T : R36.4.3 (head -n 1 /etc/nv_tegra_release)
    +JetPack: 6.2
device SKU: Lanner EAI-I233 Jetson AGX Orin (cat /sys/firmware/ devicetree/base/model)
    64gb (free -h)
power mode : MODE_50W (sudo nvpmodel -q)
clocks:
SOC family:tegra234  Machine:Lanner EAI-I233
Online CPUs: 0-11
cpu0:  Online=1 Governor=schedutil MinFreq=729600 MaxFreq=1497600 CurrentFreq=1497600 IdleStates: WFI=1 c7=1 
cpu1:  Online=1 Governor=schedutil MinFreq=729600 MaxFreq=1497600 CurrentFreq=729600 IdleStates: WFI=1 c7=1 
cpu2:  Online=1 Governor=schedutil MinFreq=729600 MaxFreq=1497600 CurrentFreq=1420800 IdleStates: WFI=1 c7=1 
cpu3:  Online=1 Governor=schedutil MinFreq=729600 MaxFreq=1497600 CurrentFreq=1113600 IdleStates: WFI=1 c7=1 
cpu4:  Online=1 Governor=schedutil MinFreq=729600 MaxFreq=1497600 CurrentFreq=1420800 IdleStates: WFI=1 c7=1 
cpu5:  Online=1 Governor=schedutil MinFreq=729600 MaxFreq=1497600 CurrentFreq=729600 IdleStates: WFI=1 c7=1 
cpu6:  Online=1 Governor=schedutil MinFreq=729600 MaxFreq=1497600 CurrentFreq=729600 IdleStates: WFI=1 c7=1 
cpu7:  Online=1 Governor=schedutil MinFreq=729600 MaxFreq=1497600 CurrentFreq=1497600 IdleStates: WFI=1 c7=1 
cpu8:  Online=1 Governor=schedutil MinFreq=729600 MaxFreq=1497600 CurrentFreq=729600 IdleStates: WFI=1 c7=1 
cpu9:  Online=1 Governor=schedutil MinFreq=729600 MaxFreq=1497600 CurrentFreq=1420800 IdleStates: WFI=1 c7=1 
cpu10: Online=1 Governor=schedutil MinFreq=729600 MaxFreq=1497600 CurrentFreq=729600 IdleStates: WFI=1 c7=1 
cpu11: Online=1 Governor=schedutil MinFreq=729600 MaxFreq=1497600 CurrentFreq=729600 IdleStates: WFI=1 c7=1 
GPU MinFreq=306000000 MaxFreq=816000000 CurrentFreq=306000000
Active GPU TPCs: 8
EMC MinFreq=204000000 MaxFreq=3199000000 CurrentFreq=2133000000 FreqOverride=0
DLA0_CORE:   Online=1 MinFreq=0 MaxFreq=1369600000 CurrentFreq=1369600000
DLA0_FALCON: Online=1 MinFreq=0 MaxFreq=729600000 CurrentFreq=729600000
DLA1_CORE:   Online=1 MinFreq=0 MaxFreq=1369600000 CurrentFreq=1369600000
DLA1_FALCON: Online=1 MinFreq=0 MaxFreq=729600000 CurrentFreq=729600000
PVA0_VPS0: Online=1 MinFreq=0 MaxFreq=704000000 CurrentFreq=704000000
PVA0_AXI:  Online=1 MinFreq=0 MaxFreq=486400000 CurrentFreq=486400000
FAN Dynamic Speed Control=nvfancontrol hwmon0_pwm1=102
NV Power Mode: MODE_50W




