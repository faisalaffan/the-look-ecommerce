<template>
  <v-app dark>
    <Nuxt />
    <v-footer :absolute="!fixed" app>
      <span>&copy; {{ new Date().getFullYear() }}</span>
    </v-footer>
  </v-app>
</template>

<script>
export default {
  name: 'DefaultLayout',
  head: {
    title: 'Halaman Home',
    meta: [
      { charset: 'utf-8' },
      { name: 'viewport', content: 'width=device-width, initial-scale=1' },
      { hid: 'description', name: 'description', content: 'Nuxt.js project' },
    ],
    link: [
      { rel: 'icon', type: 'image/x-icon', href: '/favicon.ico' },
      {
        rel: 'stylesheet',
        href: 'https://fonts.googleapis.com/css?family=Roboto',
      },
      {
        rel: 'stylesheet',
        href: '/assets/admin/vendor/chartist/css/chartist.min.css',
      },
      {
        rel: 'stylesheet',
        href: '/assets/admin/vendor/bootstrap-select/dist/css/bootstrap-select.min.css',
      },
      { rel: 'stylesheet', href: '/assets/admin/css/style.css' },
    ],
    script: [
      { src: '/assets/admin/vendor/global/global.min.js' },
      { src: '/assets/admin/vendor/bootstrap-select/dist/js/bootstrap-select.min.js' },
      { src: '/assets/admin/vendor/chart.js/Chart.bundle.min.js' },
      { src: '/assets/admin/js/custom.min.js' },
      { src: '/assets/admin/js/deznav-init.js' },
      { src: '/assets/admin/vendor/owl-carousel/owl.carousel.js' },
      { src: '/assets/admin/vendor/peity/jquery.peity.min.js' },
      { src: '/assets/admin/vendor/apexchart/apexchart.js' },
      { src: '/assets/admin/js/dashboard/dashboard-1.js' },
    ],
  },
  data: () => ({}),
}
</script>
