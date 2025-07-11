# 🚀 Bắt đầu nhanh với Laravel Posts API

## Vấn đề đã được giải quyết ✅

1. **Node.js version conflict** - Đã downgrade Vite từ 7.0.4 xuống 4.5.0 để tương thích với Node.js v18
2. **Database configuration** - Đã chuyển từ SQLite sang MySQL

## 📋 Các bước thực hiện

### Bước 1: Cài đặt dependencies
```bash
./setup.sh
```

### Bước 2: Thiết lập database MySQL
```bash
# Tạo database
mysql -u root -p -e "CREATE DATABASE laravel_posts;"

# Hoặc nếu không có password
mysql -u root -e "CREATE DATABASE laravel_posts;"
```

### Bước 3: Khởi động Laravel API
```bash
./start.sh
php artisan serve
```

### Bước 4: Khởi động Vue Frontend
```bash
cd vue-frontend
npm install
npm run dev
```

## 🌐 Truy cập ứng dụng

- **API**: http://localhost:8000/api/posts
- **Frontend**: http://localhost:3000

## 🔧 Cấu hình MySQL

Nếu gặp lỗi MySQL connection, hãy kiểm tra:

1. **MySQL đang chạy:**
   ```bash
   brew services list | grep mysql
   ```

2. **Khởi động MySQL:**
   ```bash
   brew services start mysql
   ```

3. **Cập nhật password trong .env:**
   ```env
   DB_PASSWORD=your_mysql_password
   ```

## 📁 Cấu trúc dự án

```
laravel-api/
├── app/
│   ├── Http/Controllers/PostController.php  # API Controller
│   └── Models/Post.php                      # Post Model
├── database/
│   ├── migrations/2024_01_01_000000_create_posts_table.php
│   └── seeders/
│       ├── DatabaseSeeder.php
│       └── PostSeeder.php                   # 2 bài viết mẫu
├── routes/api.php                           # API Routes
├── config/cors.php                          # CORS config
├── vue-frontend/                            # Vue 3 Frontend
│   ├── src/App.vue                          # Main component
│   └── package.json                         # Vite 4.5.0
└── .env.example                             # MySQL config
```

## 🎯 Tính năng đã hoàn thành

### Laravel API ✅
- Model Post với title và content
- Migration và Seeder
- PostController với index/store
- API routes với Route::apiResource
- CORS cho tất cả domain
- MySQL database

### Vue 3 Frontend ✅
- Gọi API GET /api/posts
- Hiển thị danh sách bài viết
- Axios integration
- Beautiful UI với loading states
- Tương thích Node.js v18

## 🆘 Nếu gặp lỗi

Xem file `TROUBLESHOOTING.md` để biết cách xử lý các lỗi thường gặp. 