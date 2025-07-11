<script setup>
import PostList from '@/components/PostList.vue'
</script>
<template>
  <div>
    <h1>Trang Index</h1>
    <router-link to="/kanban">Đi tới Kanban</router-link>
      <PostList />
  </div>
</template>