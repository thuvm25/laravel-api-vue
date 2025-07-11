#!/bin/bash

echo "🚀 Khởi động Laravel Posts API + Vue Frontend"
echo "=============================================="

# Kiểm tra xem có đang ở thư mục gốc không
if [ ! -d "laravel-api" ] || [ ! -d "vue-frontend" ]; then
    echo "❌ Vui lòng chạy script này từ thư mục gốc của project"
    echo "   (thư mục chứa laravel-api/ và vue-frontend/)"
    exit 1
fi

# Khởi động Laravel API trong background
echo "🔧 Khởi động Laravel API..."
cd laravel-api

# Kiểm tra .env
if [ ! -f .env ]; then
    echo "📝 Tạo file .env..."
    cp .env.example .env
    php artisan key:generate
fi

# Chạy migration nếu cần
echo "🗄️  Kiểm tra database..."
php artisan migrate --force

# Khởi động Laravel server trong background
echo "🌐 Khởi động Laravel server tại http://localhost:8000..."
php artisan serve > ../laravel.log 2>&1 &
LARAVEL_PID=$!

# Quay về thư mục gốc
cd ..

# Khởi động Vue frontend
echo "🎨 Khởi động Vue frontend..."
cd vue-frontend

# Kiểm tra node_modules
if [ ! -d "node_modules" ]; then
    echo "📦 Cài đặt dependencies..."
    npm install
fi

# Khởi động Vue dev server trong background
echo "📱 Khởi động Vue dev server tại http://localhost:3000..."
npm run dev > ../vue.log 2>&1 &
VUE_PID=$!

# Quay về thư mục gốc
cd ..

echo ""
echo "✅ Cả hai server đã được khởi động!"
echo ""
echo "🌐 Laravel API: http://localhost:8000"
echo "📱 Vue Frontend: http://localhost:3000"
echo "📋 API Endpoint: http://localhost:8000/api/posts"
echo ""
echo "📝 Logs:"
echo "   Laravel: laravel.log"
echo "   Vue: vue.log"
echo ""
echo "🛑 Để dừng servers, chạy:"
echo "   kill $LARAVEL_PID $VUE_PID"
echo ""
echo "⏳ Đang chờ servers khởi động..."

# Lưu PID để có thể dừng sau
echo $LARAVEL_PID > laravel.pid
echo $VUE_PID > vue.pid

# Chờ một chút để servers khởi động
sleep 3

echo "🎉 Servers đã sẵn sàng!"
echo "   Mở browser và truy cập: http://localhost:3000" 