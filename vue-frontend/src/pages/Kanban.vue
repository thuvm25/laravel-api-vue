<template>
  <div class="min-h-screen flex flex-col bg-background text-foreground centered-layout">
    <Header />
    <div class="flex flex-1 min-h-0">
      <aside class="w-64 hidden lg:flex flex-col  border-r border-gray-300 ">
        <Sidebar />
      </aside>
      <main class="flex-1 flex flex-col overflow-auto bg-white">
        <div class="flex-1 p-4">
          <!-- Kanban Board Start -->
          <div class="flex gap-6 overflow-x-auto pb-4">
            <div v-for="column in columns" :key="column.id" class="bg-blue-50 rounded-xl shadow-md p-4 w-80 min-w-80 flex flex-col">
              <h2 class="font-bold text-lg mb-4 text-blue-700 flex items-center gap-2">
                <span class="inline-block w-2 h-2 rounded-full" :class="column.color"></span>
                {{ column.title }}
              </h2>
              <div class="flex flex-col gap-3 flex-1">
                <div v-for="card in column.cards" :key="card.id" class="bg-white rounded-lg shadow p-3 border border-blue-100 hover:shadow-lg transition">
                  <div class="font-medium text-gray-800">{{ card.title }}</div>
                  <div class="text-sm text-gray-500 mt-1">{{ card.description }}</div>
                </div>
              </div>
            </div>
          </div>
          <!-- Kanban Board End -->
        </div>
      </main>
    </div>
    <Footer />
  </div>
</template>

<script setup>
import Header from '@/layouts/Header.vue'
import Sidebar from '@/layouts/Sidebar.vue'
import Footer from '@/layouts/Footer.vue'

const columns = [
  {
    id: 'todo',
    title: 'To Do',
    color: 'bg-blue-400',
    cards: [
      { id: 1, title: 'Thiết kế UI Kanban', description: 'Tạo layout và style cho bảng Kanban.' },
      { id: 2, title: 'Tạo dữ liệu mẫu', description: 'Thêm các thẻ mẫu cho từng cột.' },
    ],
  },
  {
    id: 'inprogress',
    title: 'In Progress',
    color: 'bg-yellow-400',
    cards: [
      { id: 3, title: 'Kết nối API', description: 'Lấy dữ liệu Kanban từ backend.' },
    ],
  },
  {
    id: 'done',
    title: 'Done',
    color: 'bg-green-400',
    cards: [
      { id: 4, title: 'Cài đặt Tailwind CSS', description: 'Hoàn thành cấu hình Tailwind cho dự án.' },
    ],
  },
]
</script>