#!/bin/bash

echo "🚀 Khởi động Laravel Posts API với Vue 3 Frontend"
echo "================================================"

# Kiểm tra PHP
if ! command -v php &> /dev/null; then
    echo "❌ PHP không được tìm thấy. Vui lòng cài đặt PHP."
    exit 1
fi

# Kiểm tra Composer
if ! command -v composer &> /dev/null; then
    echo "❌ Composer không được tìm thấy. Vui lòng cài đặt Composer."
    exit 1
fi

echo "✅ PHP và Composer đã sẵn sàng"

# Tạo file .env nếu chưa có
if [ ! -f .env ]; then
    echo "📝 Tạo file .env từ .env.example..."
    cp .env.example .env
fi

# Tạo application key
echo "🔑 Tạo application key..."
php artisan key:generate

# Tạo database MySQL
echo "🗄️  Cấu hình database MySQL..."
echo "📝 Vui lòng tạo database 'laravel_posts' trong MySQL:"
echo "   CREATE DATABASE laravel_posts;"
echo "   Hoặc sửa DB_DATABASE trong file .env"

# Chạy migration và seeder
echo "🔄 Chạy migration và seeder..."
php artisan migrate:fresh --seed

echo "✅ Laravel API đã sẵn sàng!"
echo "🌐 API sẽ chạy tại: http://localhost:8000"
echo "📱 Frontend sẽ chạy tại: http://localhost:3000"
echo ""
echo "Để khởi động Laravel server:"
echo "  php artisan serve"
echo ""
echo "Để khởi động Vue frontend (trong terminal khác):"
echo "  cd ../vue-frontend && npm install && npm run dev" 