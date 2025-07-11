# Laravel Posts API với Vue 3 Frontend

Dự án này bao gồm:
- Laravel API với model Post (title, content)
- Vue 3 frontend để hiển thị danh sách bài viết
- CORS được cấu hình cho tất cả domain

## Cấu trúc dự án

```
laravel/
├── laravel-api/          # Backend API (Laravel)
│   ├── app/
│   │   ├── Http/Controllers/PostController.php
│   │   └── Models/Post.php
│   ├── database/
│   │   ├── migrations/
│   │   └── seeders/
│   ├── routes/api.php
│   └── config/cors.php
└── vue-frontend/         # Frontend (Vue 3)
    ├── src/
    │   ├── App.vue
    │   └── main.js
    ├── package.json
    └── vite.config.js
```

## Cài đặt và chạy

### 1. Laravel API

```bash
cd laravel-api

# Cài đặt dependencies
composer install

# Tạo file .env từ .env.example
cp .env.example .env

# Tạo application key
php artisan key:generate

# Cấu hình database (MySQL)
# Trong file .env, đặt:
# DB_CONNECTION=mysql
# DB_HOST=127.0.0.1
# DB_PORT=3306
# DB_DATABASE=laravel_posts
# DB_USERNAME=root
# DB_PASSWORD=your_password

# Tạo database MySQL
# mysql -u root -p -e "CREATE DATABASE laravel_posts;"

# Chạy migration và seeder
php artisan migrate:fresh --seed

# Khởi động server
php artisan serve
```

API sẽ chạy tại: http://localhost:8000

### 2. Vue 3 Frontend

```bash
cd ../vue-frontend

# Cài đặt dependencies
npm install

# Khởi động development server
npm run dev
```

Frontend sẽ chạy tại: http://localhost:3000

## API Endpoints

- `GET /api/posts` - Lấy danh sách tất cả bài viết
- `POST /api/posts` - Tạo bài viết mới

## Tính năng

### Laravel API
- ✅ Model Post với các trường title (string) và content (text)
- ✅ Migration cho bảng posts
- ✅ PostController với methods index và store
- ✅ API routes sử dụng Route::apiResource
- ✅ CORS được cấu hình cho tất cả domain
- ✅ PostSeeder với 2 bài viết mẫu
- ✅ DatabaseSeeder gọi PostSeeder

### Vue 3 Frontend
- ✅ Gọi API GET /api/posts
- ✅ Hiển thị danh sách bài viết
- ✅ Sử dụng axios để gọi API
- ✅ UI đẹp và responsive
- ✅ Loading state và error handling

## Dữ liệu mẫu

Seeder sẽ tạo 2 bài viết:
1. "Bài viết đầu tiên" - Giới thiệu về Laravel API
2. "Bài viết thứ hai" - Giới thiệu về Vue.js và tích hợp với Laravel API
