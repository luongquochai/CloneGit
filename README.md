# Trang Quà Tặng 20/10 - Ngày Phụ nữ Việt Nam

Một trang web tương tác đẹp mắt với hiệu ứng mở hộp quà, thư tình và nhạc nền để chúc mừng Ngày Phụ nữ Việt Nam.

## Tính năng

- 🎁 Hiệu ứng mở hộp quà tương tác
- 💌 Thư tình với hiệu ứng typing
- 🎵 Nhạc nền tự động phát
- 📱 Responsive design cho mọi thiết bị
- ✨ Hiệu ứng animation đẹp mắt
- 🎨 Thiết kế theo phong cách Valentine

## Cấu trúc dự án

```
├── index.html          # File HTML chính
├── package.json        # Cấu hình npm
├── vercel.json         # Cấu hình Vercel
├── image/              # Thư mục chứa hình ảnh
│   ├── bg.png         # Hình nền
│   ├── b3.png, b4.png # Hình trang trí
│   ├── b5.png, b6.png # Hình trái tim
│   ├── hop.png        # Thân hộp quà
│   ├── nap.png        # Nắp hộp quà
│   └── ...
├── music/              # Thư mục nhạc
│   └── music.mp3      # Nhạc nền
└── flower.jpg         # Ảnh quà tặng
```

## Cách chạy dự án

### 1. Chạy local

```bash
# Cài đặt Vercel CLI
npm install -g vercel

# Chạy dự án local
vercel dev
```

Hoặc đơn giản mở file `index.html` trong trình duyệt.

### 2. Deploy lên Vercel

#### Cách 1: Sử dụng Vercel CLI

```bash
# Đăng nhập Vercel
vercel login

# Deploy dự án
vercel

# Deploy production
vercel --prod
```

#### Cách 2: Sử dụng GitHub + Vercel Dashboard

1. Push code lên GitHub repository
2. Truy cập [vercel.com](https://vercel.com)
3. Đăng nhập và kết nối GitHub
4. Import repository
5. Vercel sẽ tự động deploy

### 3. Sử dụng với v0 (Vercel AI)

#### Cách 1: Import vào v0

1. Truy cập [v0.dev](https://v0.dev)
2. Tạo project mới
3. Copy nội dung từ `index.html` vào editor
4. Chỉnh sửa và customize theo ý muốn
5. Export code về local hoặc deploy trực tiếp

#### Cách 2: Sử dụng v0 API

```javascript
// Ví dụ sử dụng v0 API để generate component
const response = await fetch('https://v0.dev/api/generate', {
  method: 'POST',
  headers: {
    'Content-Type': 'application/json',
    'Authorization': 'Bearer YOUR_API_KEY'
  },
  body: JSON.stringify({
    prompt: 'Create a gift box opening animation for Vietnamese Women\'s Day',
    framework: 'html'
  })
});
```

## Tùy chỉnh nội dung

### Thay đổi nội dung thư

Sửa trong phần JavaScript:

```javascript
const mockData = {
  titleLetter: 'Tiêu đề thư của bạn',
  contentLetter: `Nội dung thư của bạn...`,
  captionImage: 'Caption cho ảnh quà'
};
```

### Thay đổi hình ảnh

- Thay thế các file trong thư mục `image/`
- Cập nhật đường dẫn trong HTML nếu cần
- Đảm bảo tỷ lệ khung hình phù hợp

### Thay đổi nhạc nền

- Thay thế file `music/music.mp3`
- Đảm bảo định dạng MP3 và kích thước hợp lý

## Tối ưu hóa

### Performance

- Nén hình ảnh trước khi upload
- Sử dụng WebP format cho hình ảnh
- Tối ưu kích thước file nhạc

### SEO

- Cập nhật meta tags trong `<head>`
- Thêm structured data
- Tối ưu Open Graph tags

## Troubleshooting

### Lỗi thường gặp

1. **Nhạc không phát**: Kiểm tra đường dẫn file và format MP3
2. **Hình ảnh không hiển thị**: Kiểm tra đường dẫn và quyền truy cập file
3. **Animation không mượt**: Kiểm tra CSS và JavaScript console

### Debug

Mở Developer Tools (F12) để kiểm tra:
- Console errors
- Network requests
- CSS issues

## License

MIT License - Sử dụng tự do cho mục đích cá nhân và thương mại.

## Liên hệ

Nếu có vấn đề hoặc góp ý, vui lòng tạo issue trên GitHub repository.
