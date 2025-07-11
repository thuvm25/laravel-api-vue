# Hướng dẫn xử lý lỗi

## 1. Lỗi Node.js version không tương thích

**Lỗi:** `crypto.hash is not a function` hoặc `Unsupported engine`

**Nguyên nhân:** Node.js version cũ (v18) không tương thích với Vite 7.0.4

**Giải pháp:**
```bash
# Cách 1: Cập nhật Node.js lên version 20+
# Sử dụng nvm (Node Version Manager)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
source ~/.bashrc
nvm install 20
nvm use 20

# Cách 2: Sử dụng version Vite cũ hơn (đã được cấu hình)
cd vue-frontend
npm install
npm run dev
```

## 2. Lỗi npm không tìm thấy

**Lỗi:** `bash: npm: command not found`

**Giải pháp:**
```bash
# Cài đặt Node.js và npm
brew install node

# Hoặc sử dụng nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
source ~/.bashrc
nvm install node
nvm use node
```

## 3. Lỗi PHP không tìm thấy

**Lỗi:** `bash: php: command not found`

**Giải pháp:**
```bash
# Cài đặt PHP
brew install php

# Kiểm tra PHP đã cài đặt
php --version
```

## 4. Lỗi MySQL connection

**Lỗi:** `SQLSTATE[HY000] [1045] Access denied for user`

**Giải pháp:**
```bash
# 1. Kiểm tra MySQL đang chạy
brew services list | grep mysql

# 2. Khởi động MySQL nếu chưa chạy
brew services start mysql

# 3. Tạo database
mysql -u root -p -e "CREATE DATABASE laravel_posts;"

# 4. Cập nhật password trong .env
# DB_PASSWORD=your_mysql_password
```

## 5. Lỗi CORS

**Lỗi:** `Access to fetch at 'http://localhost:8000/api/posts' from origin 'http://localhost:3000' has been blocked by CORS policy`

**Giải pháp:**
- CORS đã được cấu hình trong `config/cors.php`
- Đảm bảo Laravel server đang chạy trên port 8000
- Kiểm tra middleware CORS trong `bootstrap/app.php`

## 6. Lỗi Database migration

**Lỗi:** `SQLSTATE[42S01]: Base table or view already exists`

**Giải pháp:**
```bash
# Xóa tất cả bảng và chạy lại migration
php artisan migrate:fresh --seed
```

## 7. Lỗi Composer

**Lỗi:** `bash: composer: command not found`

**Giải pháp:**
```bash
# Cài đặt Composer
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer

# Hoặc sử dụng Homebrew
brew install composer
``` 