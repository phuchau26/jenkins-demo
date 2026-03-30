#!/bin/bash

# =================================================================
# Script giả lập quy trình Kiểm tra và Build dự án
# Người thực hiện: Nguyễn Phúc Hậu
# =================================================================

echo "--- BẮT ĐẦU QUY TRÌNH KIỂM TRA HỆ THỐNG ---"

# 1. Kiểm tra thông tin môi trường (Cực kỳ hữu ích trong Docker)
echo "[INFO] Đang chạy trên người dùng: $(whoami)"
echo "[INFO] Thư mục hiện tại: $(pwd)"
echo "[INFO] Thời gian hệ thống: $(date)"

# 2. Giả lập kiểm tra thư mục dự án
echo "[INFO] Kiểm tra danh sách file trong Repo..."
ls -lh

# 3. Giả lập một tiến trình kiểm tra (ví dụ check syntax)
echo "[PROCESS] Đang kiểm tra cấu hình dự án..."
sleep 2 # Tạm dừng 2 giây để nhìn cho giống thật
echo "[SUCCESS] Cấu hình hợp lệ."

# 4. In ra thông điệp cuối cùng
echo "--- KẾT THÚC QUY TRÌNH: TẤT CẢ SẴN SÀNG ---"