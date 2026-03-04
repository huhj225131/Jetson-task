#!/bin/bash

input="$1"
output="$2"
network="${3:-googlenet}"

# Cấp quyền ghi
sudo chmod 777 .

CURRENT_DIR=$(pwd)



# Ghi log
echo "Bắt đầu log"
sudo tegrastats --start --interval 1000 --logfile "$CURRENT_DIR/Tegrastats_log.txt"
sudo nvpmodel -q > "$CURRENT_DIR/power_mode_log.txt" 2>&1
echo "Power mode logged. Starting AI..."


cd ..

# SỬA LẠI MOUNT: Chúng ta phải mount đúng thư mục custom vào bên trong
# Chú ý: Dùng python3 ngay sau run.sh và sử dụng đường dẫn mà Docker nhìn thấy
echo "Bắt đầu chạy AI"
./docker/run.sh --volume "$CURRENT_DIR:/opt/jetson-inference/build/aarch64/bin/custom" \
   -r python3 build/aarch64/bin/custom/imagenet.py \
  "build/aarch64/bin/custom/$input" \
  "build/aarch64/bin/custom/$output" \
  --network=$network

# Dừng log
sudo tegrastats --stop

echo "DONE"