<template>
  <div>
    <h1>Danh sách bài viết</h1>
    <PostCard v-for="p in posts" :key="p.id" :post="p" />
  </div>
</template>

<script setup>
import { onMounted, ref } from 'vue'
import { fetchPosts } from '@/services/api'
import PostCard from '@/components/PostCard.vue'

const posts = ref([])

onMounted(async () => {
  posts.value = await fetchPosts()
})
</script>