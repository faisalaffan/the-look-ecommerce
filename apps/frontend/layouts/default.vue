<template>
  <div>
    <!-- header start -->
    <header>
      <div class="header-area header-3 pt-35 pb-35">
        <div class="container">
          <div class="row align-items-center">
            <div
              class="col-xl-4 col-lg-3 col-md-3 col-7 d-none d-lg-block d-flex align-items-center d-xs-disable"
            >
              <div
                class="basic-bar info-bar"
                @click="sidebarActive = !sidebarActive"
              >
                <span class="bar1"></span>
                <span class="bar2"></span>
                <span class="bar3"></span>
              </div>
            </div>
            <div class="col-xl-4 col-lg-5 col-md-4 col-5">
              <div class="logo text-left text-lg-center">
                <a href="/"
                  ><img src="/assets/landing/img/logo/logo.png" alt=""
                /></a>
              </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-8 col-7 pl-0">
              <div class="header-right header-right-3 f-right">
                <ul>
                  <li class="login-btn">
                    <a href="/auth/login"><i class="far fa-user"></i></a>
                  </li>
                  <li class="d-shop-cart">
                    <a>
                      <i class="flaticon-shopping-cart"></i>
                      <span class="cart-count">3</span>
                    </a>
                    <Cart />
                  </li>
                </ul>
              </div>
            </div>
            <div class="col-12 d-xl-none">
              <div class="mobile-menu"></div>
            </div>
          </div>
        </div>
      </div>

      <!-- side menu -->
      <div :class="['extra-info', sidebarActive ? 'info-open' : '']">
        <div class="close-icon">
          <button>
            <i
              class="far fa-window-close"
              @click="sidebarActive = !sidebarActive"
            ></i>
          </button>
        </div>
        <div class="logo-side">
          <a href="/">
            <img src="/assets/landing/img/logo/logo-white.png" alt="" />
          </a>
        </div>
        <div class="side-info mb-30">
          <div class="main-menu side-menu">
            <nav id="mobile-menu-3">
              <ul>
                <li>
                  <a href="/">Home <i class="flaticon-right-arrow"></i></a>
                  <ul class="submenu">
                    <li>
                      <a href="/">Home Style 1</a>
                    </li>
                    <li>
                      <a href="index-2.html">Home Style 2</a>
                    </li>
                    <li>
                      <a href="index-3.html">Home Style 3</a>
                    </li>
                    <li>
                      <a href="index-4.html">Home Style 4</a>
                    </li>
                    <li>
                      <a href="index-5.html">Home Style 5</a>
                    </li>
                  </ul>
                </li>
                <li class="mega-menu">
                  <a href="/">Shop <i class="flaticon-right-arrow"></i></a>
                  <ul class="submenu">
                    <li>
                      <a href="#">Category View</a>
                      <ul class="submenu level-1">
                        <li>
                          <a href="/">Shop 2 Column</a>
                        </li>
                        <li>
                          <a href="shop-filter.html">Shop Filter Style</a>
                        </li>
                        <li>
                          <a href="shop-full.html">Shop Full</a>
                        </li>
                        <li>
                          <a href="shop-3-col.html">Shop 3 Column</a>
                        </li>
                        <li>
                          <a href="shop-list.html">List View</a>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="#">Category View</a>
                      <ul class="submenu">
                        <li>
                          <a href="shop-left-sidebar.html">Sidebar Left</a>
                        </li>
                        <li>
                          <a href="shop-sidebar-right.html">Sidebar Right</a>
                        </li>
                        <li>
                          <a href="/cart">Shopping Cart</a>
                        </li>
                        <li>
                          <a href="/checkout">Checkout</a>
                        </li>
                        <li>
                          <a href="wishlist.html">My Wishlist</a>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="#">Products Types</a>
                      <ul class="submenu">
                        <li>
                          <a href="product-simple.html">Simple Product</a>
                        </li>
                        <li>
                          <a href="product-variable.html">Variable Product</a>
                        </li>
                        <li>
                          <a href="product-upcoming.html">Product Upcoming</a>
                        </li>
                        <li>
                          <a href="product-up-thumb.html">Thumb Top Product</a>
                        </li>
                        <li>
                          <a href="product-sidebar.html">Product Sidebar</a>
                        </li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="/">Products <i class="flaticon-right-arrow"></i></a>
                </li>
                <li>
                  <a href="blog.html"
                    >Blog <i class="flaticon-right-arrow"></i
                  ></a>
                  <ul class="submenu">
                    <li>
                      <a href="blog-2-col.html">Blog 2 Column</a>
                    </li>
                    <li>
                      <a href="blog-2-col-mas.html">Blog 2 Col Masonry</a>
                    </li>
                    <li>
                      <a href="blog-3-col.html">Blog 3 Column</a>
                    </li>
                    <li>
                      <a href="blog-3-col-mas.html">Blog 3 Col Masonry</a>
                    </li>
                    <li>
                      <a href="blog-details.html">Blog Details</a>
                    </li>
                    <li>
                      <a href="blog-details-audio.html">Blog Details Audio</a>
                    </li>
                    <li>
                      <a href="blog-details-video.html">Blog Details Video</a>
                    </li>
                    <li>
                      <a href="blog-details-gallery.html"
                        >Blog Details Gallery</a
                      >
                    </li>
                    <li>
                      <a href="blog-details-left-sidebar.html"
                        >Details Left Sidebar</a
                      >
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="#">Pages <i class="flaticon-right-arrow"></i></a>
                  <ul class="submenu">
                    <li>
                      <a href="about.html">About Us</a>
                    </li>
                    <li>
                      <a href="contact.html">Contact Us</a>
                    </li>
                    <li>
                      <a href="login.html">login</a>
                    </li>
                    <li>
                      <a href="register.html">Register</a>
                    </li>
                    <li>
                      <a href="/cart">Shoping Cart</a>
                    </li>
                    <li>
                      <a href="/checkout">Checkout</a>
                    </li>
                    <li>
                      <a href="wishlist.html">Wishlist</a>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="contact.html"
                    >Contact <i class="flaticon-right-arrow"></i
                  ></a>
                </li>
              </ul>
            </nav>
          </div>
        </div>

        <div class="side-info-bottom">
          <div class="side-cta">
            <p>info@example.com</p>
            <h4>+(090) 8765 86543 85</h4>
          </div>
          <div class="social-icon-right mt-20">
            <a href="#">
              <i class="fab fa-facebook-f"></i>
            </a>
            <a href="#">
              <i class="fab fa-twitter"></i>
            </a>
            <a href="#">
              <i class="fab fa-google-plus-g"></i>
            </a>
            <a href="#">
              <i class="fab fa-instagram"></i>
            </a>
          </div>
        </div>
      </div>
    </header>
    <!-- header end -->

    <main>
      <Nuxt />
    </main>

    <!-- footer start -->
    <footer class="footer-area pl-100 pr-100 mt-100">
      <div class="container">
        <div
          class="footer-area pt-100 pb-60 pl-50 pr-50"
          data-background="/assets/landing/img/bg/footer.jpg"
        >
          <div class="row">
            <div class="col-xl-5 col-lg-5 col-md-6">
              <div class="footer-widget mb-40 pr-70">
                <div class="footer-logo">
                  <a href="/"
                    ><img src="/assets/landing/img/logo/footer-logo.png" alt=""
                  /></a>
                </div>
                <p>
                  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
                  do eiusmod tempor incididunt ut labore et dolore mag na
                  aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                  ullamco laboris nisi ut aliquip ex ea commodo consequat.
                </p>
                <div class="footer-time d-flex mt-30">
                  <div class="time-icon">
                    <img src="/assets/landing/img/icon/time.png" alt="" />
                  </div>
                  <div class="time-text">
                    <span>Got Questions ? Call us 24/7!</span>
                    <h2>(0600) 874 548</h2>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-2 col-lg-3 col-md-3">
              <div class="footer-widget mb-40">
                <h3>Social Media</h3>
                <ul class="footer-link">
                  <li><a href="#">Facebook</a></li>
                  <li><a href="#">Twitter</a></li>
                  <li><a href="#">Behance</a></li>
                  <li><a href="#"> Dribbble</a></li>
                  <li><a href="#">Linkedin</a></li>
                  <li><a href="#">Youtube</a></li>
                </ul>
              </div>
            </div>
            <div class="col-xl-3 col-lg-3 col-md-3">
              <div class="footer-widget pl-50 mb-40">
                <h3>Location</h3>
                <ul class="footer-link">
                  <li><a href="#">New York</a></li>
                  <li><a href="#">Tokyo</a></li>
                  <li><a href="#">Dhaka</a></li>
                  <li><a href="#"> Chittagong</a></li>
                  <li><a href="#">China</a></li>
                  <li><a href="#">Japan</a></li>
                </ul>
              </div>
            </div>
            <div class="col-xl-2 col-lg-3 col-md-3 d-md-none d-xl-block">
              <div class="footer-widget mb-40">
                <h3>About</h3>
                <ul class="footer-link">
                  <li><a href="#">Terms & Conditions</a></li>
                  <li><a href="#"> Privacy Policy</a></li>
                  <li><a href="#">Contact Us</a></li>
                  <li><a href="#">FAQ</a></li>
                  <li><a href="#">Wholesale</a></li>
                  <li><a href="#">Direction</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="copyright-area box-105">
        <div class="container-fluid">
          <div class="pt-30 pb-30">
            <div class="row">
              <div class="col-xl-12">
                <div class="copyright text-center">
                  <p>
                    Copyright © 2022
                    <a href="https://faisalaffan.com">Faisal Affan</a>. All
                    Rights Reserved
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </footer>
    <!-- footer end -->
  </div>
</template>

<script>
export default {
  name: 'DefaultLayout',
  data: () => ({
    drawer: false,
    group: null,
    sidebarActive: false,
  }),
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
