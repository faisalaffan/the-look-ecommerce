<template>
  <main>
    <Nuxt />
  </main>
</template>

<script>
export default {
  name: 'AuthLayout',
  head: {
    title: 'Halaman Home',
    meta: [
      { charset: 'utf-8' },
      { name: 'viewport', content: 'width=device-width, initial-scale=1' },
      { hid: 'description', name: 'description', content: 'Nuxt.js project' },
    ],
    link: [
      { rel: 'stylesheet', href: '/assets/landing/css/bootstrap.min.css' },
      { rel: 'stylesheet', href: '/assets/landing/css/owl.carousel.min.css' },
      { rel: 'stylesheet', href: '/assets/landing/css/animate.min.css' },
      { rel: 'stylesheet', href: '/assets/landing/css/magnific-popup.css' },
      {
        rel: 'stylesheet',
        href: '/assets/landing/css/fontawesome-all.min.css',
      },
      { rel: 'stylesheet', href: '/assets/landing/css/flaticon.css' },
      { rel: 'stylesheet', href: '/assets/landing/css/meanmenu.css' },
      { rel: 'stylesheet', href: '/assets/landing/css/meanmenu.css' },
      { rel: 'stylesheet', href: '/assets/landing/css/slick.css' },
      { rel: 'stylesheet', href: '/assets/landing/css/default.css' },
      { rel: 'stylesheet', href: '/assets/landing/css/style.css' },
      { rel: 'stylesheet', href: '/assets/landing/css/responsive.css' },
    ],
    script: [
      { src: '/assets/landing/js/vendor/jquery-1.12.4.min.js', defer: true },
      { src: '/assets/landing/js/popper.min.js', defer: true },
      { src: '/assets/landing/js/bootstrap.min.js', defer: true },
      { src: '/assets/landing/js/owl.carousel.min.js', defer: true },
      { src: '/assets/landing/js/isotope.pkgd.min.js', defer: true },
      { src: '/assets/landing/js/one-page-nav-min.js', defer: true },
      { src: '/assets/landing/js/slick.min.js', defer: true },
      { src: '/assets/landing/js/jquery.meanmenu.min.js', defer: true },
      { src: '/assets/landing/js/ajax-form.js', defer: true },
      { src: '/assets/landing/js/wow.min.js', defer: true },
      { src: '/assets/landing/js/jquery.scrollUp.min.js', defer: true },
      { src: '/assets/landing/js/jquery.final-countdown.min.js', defer: true },
      { src: '/assets/landing/js/imagesloaded.pkgd.min.js', defer: true },
      { src: '/assets/landing/js/jquery.magnific-popup.min.js', defer: true },
      { src: '/assets/landing/js/plugins.js', defer: true },
      { src: '/assets/landing/js/main.js', defer: true },
    ],
  },
}
</script>

<style></style>
