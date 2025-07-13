<script setup>
import SidebarPrimary from '@/layouts/SidebarPrimary.vue'
import SidebarSecondary from '@/layouts/SidebarSecondary.vue'

</script>

<template>
  <div class="fixed top-0 bottom-0 z-20 hidden lg:flex items-stretch shrink-0 w-(--sidebar-width) bg-muted [--kt-drawer-enable:true] lg:[--kt-drawer-enable:false]"
    data-kt-drawer="true" data-kt-drawer-class="kt-drawer kt-drawer-start flex flex-row top-0 bottom-0" id="sidebar">
      <SidebarPrimary/>
      <SidebarSecondary/>
    </div>
</template>