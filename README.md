# 🚀 Laravel Posts API + Vue 3 Frontend

Dự án full-stack với Laravel API backend và Vue 3 frontend được tách riêng.

## 📁 Cấu trúc dự án

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

## 🎯 Lợi ích của cấu trúc tách riêng

### ✅ **Ưu điểm:**
- **Tách biệt rõ ràng** frontend/backend
- **Dễ deploy riêng biệt** (có thể deploy frontend lên CDN, backend lên server)
- **Microservice ready** - có thể mở rộng thành nhiều service
- **Team development** - frontend và backend team có thể làm việc độc lập
- **Technology flexibility** - có thể thay đổi frontend framework mà không ảnh hưởng backend
- **Scalability** - có thể scale frontend và backend riêng biệt

### 🔧 **Cấu hình:**
- **CORS** đã được cấu hình cho cross-origin requests
- **API endpoints** được định nghĩa rõ ràng
- **Environment variables** riêng biệt cho từng project

## 🚀 Cài đặt và chạy

### Prerequisites

Trước khi chạy dự án, hãy đảm bảo bạn đã cài đặt:

1. **Node.js và npm** - Xem [SETUP_NODEJS.md](SETUP_NODEJS.md)
2. **PHP và Composer** - Xem [laravel-api/TROUBLESHOOTING.md](laravel-api/TROUBLESHOOTING.md)
3. **MySQL** - Xem [laravel-api/TROUBLESHOOTING.md](laravel-api/TROUBLESHOOTING.md)

### Cách 1: Khởi động tự động (Khuyến nghị)

```bash
# Khởi động cả backend và frontend
./start-all.sh

# Dừng cả hai servers
./stop-all.sh
```

### Cách 2: Khởi động thủ công

#### 1. Backend (Laravel API)

```bash
cd laravel-api

# Cài đặt dependencies
composer install

# Thiết lập environment
cp .env.example .env
php artisan key:generate

# Tạo database MySQL
mysql -u root -p -e "CREATE DATABASE laravel_posts;"

# Chạy migration và seeder
php artisan migrate:fresh --seed

# Khởi động server
php artisan serve
```

#### 2. Frontend (Vue 3)

```bash
cd vue-frontend

# Cài đặt dependencies
npm install

# Khởi động development server
npm run dev
```

## 🌐 Truy cập ứng dụng

- **Backend API**: http://localhost:8000
- **Frontend**: http://localhost:3000
- **API Endpoint**: http://localhost:8000/api/posts

## 📋 API Endpoints

| Method | Endpoint | Description |
|--------|----------|-------------|
| GET | `/api/posts` | Lấy danh sách tất cả bài viết |
| POST | `/api/posts` | Tạo bài viết mới |

### Example API calls:

```bash
# Lấy danh sách bài viết
curl http://localhost:8000/api/posts

# Tạo bài viết mới
curl -X POST http://localhost:8000/api/posts \
  -H "Content-Type: application/json" \
  -d '{"title":"Bài viết test","content":"Nội dung test"}'
```

## 🛠️ Development

### Khởi động nhanh
```bash
./start-all.sh  # Khởi động cả hai
./stop-all.sh   # Dừng cả hai
```

### Backend Development
```bash
cd laravel-api
php artisan serve
```

### Frontend Development
```bash
cd vue-frontend
npm run dev
```

### Database Management
```bash
cd laravel-api
php artisan migrate:fresh --seed  # Reset database
php artisan tinker                 # Database console
```

## 📦 Production Deployment

### Backend Deployment
- Deploy Laravel API lên server (VPS, Heroku, etc.)
- Cấu hình database production
- Set environment variables

### Frontend Deployment
- Build production: `npm run build`
- Deploy lên CDN (Netlify, Vercel, etc.)
- Cấu hình API URL cho production

## 🔧 Cấu hình CORS

CORS đã được cấu hình trong `laravel-api/config/cors.php`:

```php
'allowed_origins' => ['*'],
'allowed_methods' => ['*'],
'allowed_headers' => ['*'],
```

## 📚 Tài liệu thêm

- [Laravel API Documentation](laravel-api/README.md)
- [Vue Frontend Documentation](vue-frontend/README.md)
- [Troubleshooting Guide](laravel-api/TROUBLESHOOTING.md) 