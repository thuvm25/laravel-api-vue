# vue-frontend

This template should help get you started developing with Vue 3 in Vite.

## Recommended IDE Setup

[VSCode](https://code.visualstudio.com/) + [Volar](https://marketplace.visualstudio.com/items?itemName=Vue.volar) (and disable Vetur).

## Customize configuration

See [Vite Configuration Reference](https://vite.dev/config/).

## Project Setup

```sh
npm install
```

### Compile and Hot-Reload for Development

```sh
npm run dev
```

### Compile and Minify for Production

```sh
npm run build
```


vue-frontend/
├── public/               # Static files (favicon, images, etc.)
├── src/
│   ├── assets/           # Ảnh, CSS, fonts, v.v.
│   ├── components/       # Component tái sử dụng (Button, Card, Modal,...)
│   ├── layouts/          # Các layout chính (DefaultLayout.vue, AuthLayout.vue)
│   ├── pages/            # Các trang (Index.vue, Kanban.vue, Login.vue)
│   ├── router/           # Vue Router cấu hình
│   │   └── index.js
│   ├── store/            # Pinia hoặc Vuex (nếu có)
│   ├── services/         # Gọi API, axios config
│   ├── composables/      # Các hook (useAuth, useDarkMode,...)
│   ├── utils/            # Hàm tiện ích chung
│   ├── App.vue           # Root App component
│   └── main.js           # Entry point
├── index.html
├── package.json
├── vite.config.js
└── jsconfig.json         # Hoặc tsconfig.json nếu dùng TypeScript