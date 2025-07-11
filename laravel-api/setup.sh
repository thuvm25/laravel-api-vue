#!/bin/bash

echo "🔧 Cài đặt dependencies cho Laravel Posts API"
echo "=============================================="

# Kiểm tra và cài đặt PHP
if ! command -v php &> /dev/null; then
    echo "📦 Cài đặt PHP..."
    brew install php
else
    echo "✅ PHP đã được cài đặt: $(php --version | head -n1)"
fi

# Kiểm tra và cài đặt Composer
if ! command -v composer &> /dev/null; then
    echo "📦 Cài đặt Composer..."
    brew install composer
else
    echo "✅ Composer đã được cài đặt: $(composer --version | head -n1)"
fi

# Kiểm tra và cài đặt MySQL
if ! command -v mysql &> /dev/null; then
    echo "📦 Cài đặt MySQL..."
    brew install mysql
    brew services start mysql
else
    echo "✅ MySQL đã được cài đặt"
fi

# Kiểm tra và cài đặt Node.js
if ! command -v node &> /dev/null; then
    echo "📦 Cài đặt Node.js..."
    brew install node
else
    echo "✅ Node.js đã được cài đặt: $(node --version)"
fi

# Kiểm tra và cài đặt npm
if ! command -v npm &> /dev/null; then
    echo "❌ npm không tìm thấy. Vui lòng cài đặt Node.js"
    exit 1
else
    echo "✅ npm đã được cài đặt: $(npm --version)"
fi

echo ""
echo "🎉 Tất cả dependencies đã được cài đặt!"
echo ""
echo "📋 Bước tiếp theo:"
echo "1. Chạy: ./start.sh"
echo "2. Tạo database MySQL: mysql -u root -p -e 'CREATE DATABASE laravel_posts;'"
echo "3. Cài đặt Vue dependencies: cd vue-frontend && npm install"
echo "4. Khởi động Vue: npm run dev" 