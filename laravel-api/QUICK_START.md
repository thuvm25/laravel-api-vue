# Hướng dẫn nhanh

## 1. Khởi động Laravel API

```bash
# Chạy script tự động
./start.sh

# Hoặc thủ công:
cp .env.example .env
# Sửa DB_PASSWORD trong .env nếu cần
php artisan key:generate
# Tạo database: mysql -u root -p -e "CREATE DATABASE laravel_posts;"
php artisan migrate:fresh --seed
php artisan serve
```

## 2. Khởi động Vue Frontend

```bash
cd ../vue-frontend
npm install
npm run dev
```

## 3. Truy cập ứng dụng

- **API**: http://localhost:8000/api/posts
- **Frontend**: http://localhost:3000

## 4. Test API

```bash
# Lấy danh sách bài viết
curl http://localhost:8000/api/posts

# Tạo bài viết mới
curl -X POST http://localhost:8000/api/posts \
  -H "Content-Type: application/json" \
  -d '{"title":"Bài viết test","content":"Nội dung test"}'
```

## Cấu trúc API

- `GET /api/posts` - Lấy tất cả bài viết
- `POST /api/posts` - Tạo bài viết mới (cần title và content)

## Dữ liệu mẫu

Seeder đã tạo 2 bài viết:
1. "Bài viết đầu tiên"
2. "Bài viết thứ hai" 