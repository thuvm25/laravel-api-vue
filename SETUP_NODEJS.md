# 🔧 Cài đặt Node.js và npm

## Vấn đề
Khi chạy `npm install` hoặc `npm run dev`, bạn gặp lỗi:
```
bash: npm: command not found
```

## Giải pháp

### Cách 1: Cài đặt qua Homebrew (Khuyến nghị)

```bash
# Cài đặt Node.js (bao gồm npm)
brew install node

# Kiểm tra cài đặt
node --version
npm --version
```

### Cách 2: Cài đặt qua NVM (Node Version Manager)

```bash
# Cài đặt NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

# Reload shell
source ~/.bashrc
# hoặc
source ~/.zshrc

# Cài đặt Node.js version mới nhất
nvm install node
nvm use node

# Kiểm tra cài đặt
node --version
npm --version
```

### Cách 3: Cài đặt trực tiếp từ website

1. Truy cập: https://nodejs.org/
2. Tải về Node.js LTS version
3. Cài đặt theo hướng dẫn

## Sau khi cài đặt

```bash
# Kiểm tra cài đặt
node --version  # Nên hiển thị v18.x.x hoặc cao hơn
npm --version   # Nên hiển thị v9.x.x hoặc cao hơn

# Cài đặt Vue frontend dependencies
cd vue-frontend
npm install

# Khởi động Vue development server
npm run dev
```

## Troubleshooting

### Nếu vẫn không tìm thấy npm:
```bash
# Kiểm tra PATH
echo $PATH

# Thêm Node.js vào PATH (nếu cần)
export PATH="/opt/homebrew/bin:$PATH"
```

### Nếu gặp permission issues:
```bash
# Sử dụng sudo (nếu cần)
sudo npm install -g npm@latest
```

## Kiểm tra cài đặt

Sau khi cài đặt thành công, bạn có thể:

1. **Cài đặt Vue dependencies:**
   ```bash
   cd vue-frontend
   npm install
   ```

2. **Khởi động Vue development server:**
   ```bash
   npm run dev
   ```

3. **Truy cập Vue app:**
   - Mở browser và truy cập: http://localhost:3000

## Lưu ý

- Node.js version 18+ được khuyến nghị
- Vite 4.5.0 đã được cấu hình để tương thích với Node.js v18
- Nếu bạn có Node.js version cũ hơn, hãy cập nhật lên version mới 