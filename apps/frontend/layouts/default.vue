<template>
  <div>
    <Nuxt />
  </div>
</template>

<script>
export default {
  name: 'DefaultLayout',
  data: () => ({}),
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
        href: 'https://fonts.googleapis.com/css?family=Montserrat',
      },
      { rel: 'stylesheet', href: '/assets/landing/assets/css/preloader.css' },
      { rel: 'stylesheet', href: '/assets/landing/assets/css/bootstrap.min.css' },
      { rel: 'stylesheet', href: '/assets/landing/assets/css/owl.carousel.min.css' },
      { rel: 'stylesheet', href: '/assets/landing/assets/css/animate.min.css' },
      { rel: 'stylesheet', href: '/assets/landing/assets/css/magnific-popup.css' },
      { rel: 'stylesheet', href: '/assets/landing/assets/css/meanmenu.css' },
      { rel: 'stylesheet', href: '/assets/landing/assets/css/animate.min.css' },
      { rel: 'stylesheet', href: '/assets/landing/assets/css/slick.css' },
      {
        rel: 'stylesheet',
        href: '/assets/landing/assets/css/fontawesome-all.min.css',
      },
      { rel: 'stylesheet', href: '/assets/landing/assets/css/themify-icons.css' },
      { rel: 'stylesheet', href: '/assets/landing/assets/css/nice-select.css' },
      { rel: 'stylesheet', href: '/assets/landing/assets/css/ui-range-slider.css' },
      { rel: 'stylesheet', href: '/assets/landing/assets/css/main.css' },
    ],
    script: [
      {
        src: '/assets/landing/assets/js/jquery.min.js',
      },
      { src: '/assets/landing/assets/js/waypoints.min.js' },
      { src: '/assets/landing/assets/js/bootstrap.bundle.min.js' },
      { src: '/assets/landing/assets/js/tweenmax.js' },
      { src: '/assets/landing/assets/js/owl.carousel.min.js' },
      { src: '/assets/landing/assets/js/slick.min.js' },
      { src: '/assets/landing/assets/js/jquery-ui-slider-range.js' },
      { src: '/assets/landing/assets/js/jquery.meanmenu.min.js' },
      { src: '/assets/landing/assets/js/isotope.pkgd.min.js' },
      { src: '/assets/landing/assets/js/wow.min.js' },
      { src: '/assets/landing/assets/js/jquery.scrollUp.min.js' },
      { src: '/assets/landing/assets/js/countdown.min.js' },
      { src: '/assets/landing/assets/js/jquery.magnific-popup.min.js' },
      { src: '/assets/landing/assets/js/parallex.js' },
      { src: '/assets/landing/assets/js/imagesloaded.pkgd.min.js' },
      { src: '/assets/landing/assets/js/jquery.nice-select.min.js' },
      { src: '/assets/landing/assets/js/main.js' },
    ],
  },
}
</script>
