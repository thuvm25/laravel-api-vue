#!/bin/bash

echo "🔍 Kiểm tra dependencies cho Laravel Posts API + Vue Frontend"
echo "============================================================="

# Kiểm tra PHP
echo -n "📦 PHP: "
if command -v php &> /dev/null; then
    echo "✅ $(php --version | head -n1)"
else
    echo "❌ Không tìm thấy"
    echo "   Cài đặt: brew install php"
fi

# Kiểm tra Composer
echo -n "📦 Composer: "
if command -v composer &> /dev/null; then
    echo "✅ $(composer --version | head -n1)"
else
    echo "❌ Không tìm thấy"
    echo "   Cài đặt: brew install composer"
fi

# Kiểm tra MySQL
echo -n "📦 MySQL: "
if command -v mysql &> /dev/null; then
    echo "✅ Đã cài đặt"
else
    echo "❌ Không tìm thấy"
    echo "   Cài đặt: brew install mysql"
fi

# Kiểm tra Node.js
echo -n "📦 Node.js: "
if command -v node &> /dev/null; then
    echo "✅ $(node --version)"
else
    echo "❌ Không tìm thấy"
    echo "   Cài đặt: brew install node"
fi

# Kiểm tra npm
echo -n "📦 npm: "
if command -v npm &> /dev/null; then
    echo "✅ $(npm --version)"
else
    echo "❌ Không tìm thấy"
    echo "   Cài đặt: brew install node"
fi

echo ""
echo "📋 Tóm tắt:"

# Đếm số dependencies đã cài đặt
installed=0
total=5

if command -v php &> /dev/null; then ((installed++)); fi
if command -v composer &> /dev/null; then ((installed++)); fi
if command -v mysql &> /dev/null; then ((installed++)); fi
if command -v node &> /dev/null; then ((installed++)); fi
if command -v npm &> /dev/null; then ((installed++)); fi

echo "   Đã cài đặt: $installed/$total dependencies"

if [ $installed -eq $total ]; then
    echo "🎉 Tất cả dependencies đã sẵn sàng!"
    echo ""
    echo "🚀 Bạn có thể chạy:"
    echo "   ./start-all.sh"
else
    echo "⚠️  Vui lòng cài đặt các dependencies còn thiếu"
    echo ""
    echo "📚 Xem hướng dẫn:"
    echo "   - Node.js: SETUP_NODEJS.md"
    echo "   - PHP/Composer/MySQL: laravel-api/TROUBLESHOOTING.md"
fi 