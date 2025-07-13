import { createRouter, createWebHistory } from 'vue-router'
import Index from '@/pages/Index.vue'
import Kanban from '@/pages/Kanban.vue'
import Dashboard from '@/pages/Dashboard.vue'

const routes = [
  { path: '/', name: 'Index', component: Index },
  { path: '/kanban', name: 'Kanban', component: Kanban },
  { path: '/dashboard', name: 'Dashboard', component: Dashboard },


]

const router = createRouter({
  history: createWebHistory(),
  routes,
})

export default router