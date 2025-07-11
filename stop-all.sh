#!/bin/bash

echo "🛑 Dừng Laravel Posts API + Vue Frontend"
echo "========================================"

# Dừng Laravel server
if [ -f "laravel.pid" ]; then
    LARAVEL_PID=$(cat laravel.pid)
    if kill -0 $LARAVEL_PID 2>/dev/null; then
        echo "🛑 Dừng Laravel server (PID: $LARAVEL_PID)..."
        kill $LARAVEL_PID
        rm laravel.pid
    else
        echo "ℹ️  Laravel server đã dừng"
        rm laravel.pid
    fi
else
    echo "ℹ️  Không tìm thấy Laravel PID file"
fi

# Dừng Vue server
if [ -f "vue.pid" ]; then
    VUE_PID=$(cat vue.pid)
    if kill -0 $VUE_PID 2>/dev/null; then
        echo "🛑 Dừng Vue server (PID: $VUE_PID)..."
        kill $VUE_PID
        rm vue.pid
    else
        echo "ℹ️  Vue server đã dừng"
        rm vue.pid
    fi
else
    echo "ℹ️  Không tìm thấy Vue PID file"
fi

# Dừng tất cả process liên quan
echo "🧹 Dọn dẹp các process còn lại..."
pkill -f "php artisan serve" 2>/dev/null
pkill -f "vite" 2>/dev/null

echo "✅ Đã dừng tất cả servers!" 