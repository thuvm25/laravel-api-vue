<template>
  <div class="space-y-4">
    <h2 class="text-xl font-bold">Danh sách bài viết</h2>

    <div v-if="loading">Đang tải...</div>
    <div v-else-if="error" class="text-red-500">{{ error }}</div>
    <div v-else-if="posts.length === 0">Không có bài viết nào.</div>
    <div v-else>
      <div
        v-for="post in posts"
        :key="post.id"
        class="p-4 border rounded shadow-sm bg-white"
      >
        <h3 class="text-lg font-semibold">{{ post.title }}</h3>
        <p class="text-gray-600">{{ post.content }}</p>
        <small class="text-sm text-gray-400">
          {{ formatDate(post.created_at) }}
        </small>
      </div>
    </div>
  </div>
</template>

<script setup>
import { ref, onMounted } from 'vue'
import { getAllPosts } from '@/services/postService'

const posts = ref([])
const loading = ref(false)
const error = ref(null)

const fetchData = async () => {
  loading.value = true
  try {
    posts.value = await getAllPosts()
  } catch (err) {
    error.value = err.message
  } finally {
    loading.value = false
  }
}

const formatDate = (iso) => new Date(iso).toLocaleString('vi-VN')

onMounted(fetchData)
</script>