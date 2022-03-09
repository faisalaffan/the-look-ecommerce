<template>
  <v-app dark>
    <Nuxt />
  </v-app>
</template>

<script>
export default {
  name: 'AdminLayout',
  head: {
    title: 'Halaman Admin',
    meta: [
      { charset: 'utf-8' },
      { name: 'viewport', content: 'width=device-width, initial-scale=1' },
      { hid: 'description', name: 'description', content: 'Nuxt.js project' },
    ],
  },
  data: () => ({}),
}
</script>
