<template>
  <!-- <div class="container">
    <div class="row">
      <div class="col-md-12">
        <h1>Hello World</h1>
        <p>This is a simple example of a Vue.js component.</p>
        <v-btn color="blue" @click="kelik">LOGIN</v-btn>
      </div>
    </div>
  </div> -->
  <div>
    <header>
      <div class="header-area header-transparent-2">
        <div
          id="header-sticky"
          class="header-main header-main-2 header-padding-2 pl-60 pr-60 header-sticky header-sticky-white"
        >
          <div class="row align-items-center">
            <div class="col-xxl-3 col-xl-2 col-lg-2 col-md-4 col-sm-6 col-4">
              <div class="header-left">
                <div class="logo pr-55 d-inline-block">
                  <a href="/"
                    ><img src="/landing/assets/img/logo/logo-black.png" alt="#"
                  /></a>
                </div>
              </div>
            </div>
            <div class="col-xxl-6 col-xl-8 col-lg-8 d-none d-lg-block">
              <div
                class="main-menu p-rel d-flex align-items-center justify-content-center"
              >
                <nav id="mobile-menu">
                  <ul>
                    <li>
                      <a href="/">Home</a>
                    </li>
                    <li class="static">
                      <a href="shop.html"
                        >Shop <i class="icon-arrow-down"></i
                      ></a>
                      <ul class="mega-menu mega-menu-2-col">
                        <li class="has-dropdown">
                          <a href="shop.html">Shop Pages</a>
                          <ul class="has-dropdown">
                            <li>
                              <a href="shop-right-sidebar.html"
                                >Right Sidebar</a
                              >
                            </li>
                            <li><a href="shop.html">Left Sidebar</a></li>
                            <li>
                              <a href="shop-filter-dropdown.html"
                                >Filter Dropdown</a
                              >
                            </li>
                            <li>
                              <a href="shop-filter-canvas.html"
                                >Filter Canvas</a
                              >
                            </li>
                            <li>
                              <a href="shop-list-v1.html">List Version 1</a>
                            </li>
                            <li>
                              <a href="shop-list-v2.html">List Version 2</a>
                            </li>
                            <li>
                              <a href="shop-masonary.html">Masonary Layout</a>
                            </li>
                            <li><a href="shop-tab.html">Tab Layout</a></li>
                          </ul>
                        </li>
                        <li class="has-dropdown">
                          <a href="shop.html">Features</a>
                          <ul class="has-dropdown">
                            <li><a href="shop.html">Filter Options</a></li>
                            <li><a href="shop.html">Filters area</a></li>
                            <li><a href="shop.html">Filters Sidebar</a></li>
                            <li><a href="shop.html">Load More button</a></li>
                            <li><a href="shop.html">infinit scrolling</a></li>
                            <li><a href="shop.html">collections list</a></li>
                            <li><a href="shop.html">hidden search</a></li>
                            <li><a href="shop.html">Search Full screen</a></li>
                          </ul>
                        </li>
                        <li class="d-none d-lg-block">
                          <div class="menu-banner-wrapper p-rel">
                            <a class="w-img" href="shop.html">
                              <img
                                src="/landing/assets/img/banner/menu/banner-women.jpg"
                                alt=""
                              />
                            </a>
                            <a href="shop.html" class="menu-banner-btn"
                              >women</a
                            >
                          </div>
                        </li>
                        <li class="d-none d-xl-block">
                          <div class="menu-banner-wrapper p-rel">
                            <a class="w-img" href="shop.html">
                              <img
                                src="/landing/assets/img/banner/menu/banner-men.jpg"
                                alt=""
                              />
                            </a>
                            <a href="shop.html" class="menu-banner-btn">men</a>
                          </div>
                        </li>
                      </ul>
                    </li>
                    <li class="static">
                      <a href="about-us.html">Pages</a>
                      <ul class="mega-menu mega-full mega-menu-3-col">
                        <li class="has-dropdown">
                          <a href="product-details.html">Product Layout</a>
                          <ul class="has-dropdown">
                            <li>
                              <a href="product-details.html"
                                >Product Details Layout 1</a
                              >
                            </li>
                            <li>
                              <a href="product-details-v2.html"
                                >Product Details Layout 2</a
                              >
                            </li>
                            <li>
                              <a href="product-details.html"
                                >Product Details Layout 3</a
                              >
                            </li>
                            <li>
                              <a href="product-details-grid.html"
                                >Product Details Grid</a
                              >
                            </li>
                            <li>
                              <a href="product-details-grid.html"
                                >Product Details Scroll</a
                              >
                            </li>
                            <li>
                              <a href="product-details.html">Left Sidebar</a>
                            </li>
                            <li>
                              <a href="product-details.html">Right Sidebar</a>
                            </li>
                            <li>
                              <a href="product-details.html"
                                >Sidebar full height</a
                              >
                            </li>
                            <li>
                              <a href="product-details.html"
                                >Product tab acceordiaons</a
                              >
                            </li>
                            <li>
                              <a href="product-details.html"
                                >Product full width ATC</a
                              >
                            </li>
                            <li>
                              <a href="product-details.html"
                                >Product full width layout</a
                              >
                            </li>
                            <li>
                              <a href="product-details.html"
                                >Advance Product Type
                                <span class="menu-tag red">Hot</span></a
                              >
                            </li>
                          </ul>
                        </li>
                        <li class="has-dropdown">
                          <a href="product-details.html">Other Pages</a>
                          <ul class="has-dropdown">
                            <li><a href="about-us.html">About Us</a></li>
                            <li><a href="about-me.html">About Me</a></li>
                            <li><a href="login.html">Login</a></li>
                            <li><a href="register.html">Register</a></li>
                            <li><a href="cart.html">Cart</a></li>
                            <li><a href="wishlist.html">Wishlist</a></li>
                            <li><a href="checkout.html">Checkout</a></li>
                            <li><a href="team.html">Team</a></li>
                            <li><a href="faq.html">Faq</a></li>
                            <li><a href="coming-soon.html">Coming Soon</a></li>
                            <li><a href="error.html">404 Error</a></li>
                            <li><a href="card.html">Gift Card</a></li>
                          </ul>
                        </li>
                        <li class="has-dropdown">
                          <a href="product-details.html">Product Swatch</a>
                          <ul class="has-dropdown">
                            <li>
                              <a href="product-details.html"
                                >Product Color Swatch</a
                              >
                            </li>
                            <li>
                              <a href="product-details.html"
                                >Product Gallery Swatch</a
                              >
                            </li>
                            <li>
                              <a href="product-details.html"
                                >Product Images Swatch</a
                              >
                            </li>
                            <li>
                              <a href="product-details.html">Swatch Color</a>
                            </li>
                            <li>
                              <a href="product-details.html"
                                >Swatch Color Circle</a
                              >
                            </li>
                            <li>
                              <a href="product-details.html">Swatch Radio</a>
                            </li>
                            <li>
                              <a href="product-details.html"
                                >Swatch Radio COlor</a
                              >
                            </li>
                            <li>
                              <a href="product-details.html"
                                >Swatch Rectangle</a
                              >
                            </li>
                            <li>
                              <a href="product-details.html"
                                >Swatch Rectangle Color</a
                              >
                            </li>
                            <li>
                              <a href="product-details.html"
                                >Swatch Simple
                                <span class="menu-tag red">Hot</span></a
                              >
                            </li>
                            <li>
                              <a href="product-details.html"
                                >Swatch Simple Color
                                <span class="menu-tag red">Hot</span></a
                              >
                            </li>
                          </ul>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="blog.html">Blog</a>
                      <ul class="sub-menu">
                        <li><a href="blog.html">Blog Main</a></li>
                        <li><a href="blog-2-col.html">Blog 2 Column</a></li>
                        <li><a href="blog-grid.html">Blog Grid</a></li>
                        <li>
                          <a href="blog-left-sidebar.html">Blog Left Sidebar</a>
                        </li>
                        <li><a href="blog-details.html">Blog Details</a></li>
                        <li>
                          <a href="blog-details-left-sidebar.html"
                            >Blog Details Left Sidebar</a
                          >
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="about-us.html">About Us</a>
                      <ul class="sub-menu">
                        <li><a href="about-us.html">About Us</a></li>
                        <li><a href="about-me.html">About Me</a></li>
                      </ul>
                    </li>
                    <li><a href="contact.html">Contact Us</a></li>
                  </ul>
                </nav>
              </div>
            </div>
            <div class="col-xxl-3 col-xl-2 col-lg-2 col-md-8 col-sm-6 col-8">
              <div
                class="header-right-wrapper d-flex align-items-center justify-content-end"
              >
                <div
                  class="header-right header-right-2 d-flex align-items-center justify-content-end"
                >
                  <a href="login.html" class="d-none d-xxl-inline-block"
                    >Login / Register</a
                  >
                  <div class="header-icon header-icon-2 d-inline-block ml-30">
                    <a href="javascript:void(0)" class="search-toggle"
                      ><i class="fal fa-search"></i
                    ></a>
                    <a href="wishlist.html" class="d-none d-xl-inline-block"
                      ><i class="fal fa-heart"></i><span>2</span></a
                    >
                    <button
                      type="button"
                      data-bs-toggle="modal"
                      data-bs-target="#cartMiniModal"
                    >
                      <i class="fal fa-shopping-cart"></i><span>2</span>
                    </button>
                  </div>
                </div>
                <div class="header-bar ml-20 d-lg-none">
                  <button
                    type="button"
                    class="header-bar-btn header-bar-btn-black"
                    data-bs-toggle="modal"
                    data-bs-target="#offCanvasModal"
                  >
                    <span></span>
                    <span></span>
                    <span></span>
                  </button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </header>
    <!-- header area end -->

    <!-- cart mini area start -->
    <div class="cartmini__area">
      <div
        class="modal fade"
        id="cartMiniModal"
        tabindex="-1"
        aria-labelledby="cartMiniModal"
        aria-hidden="true"
      >
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="cartmini__wrapper">
              <div
                class="cartmini__top d-flex align-items-center justify-content-between"
              >
                <h4>Your Cart</h4>
                <div class="cartminit__close">
                  <button
                    type="button"
                    data-bs-toggle="modal"
                    data-bs-target="#cartMiniModal"
                    class="cartmini__close-btn"
                  >
                    <i class="fal fa-times"></i>
                  </button>
                </div>
              </div>
              <div class="cartmini__list">
                <ul>
                  <li class="cartmini__item p-rel d-flex align-items-start">
                    <div class="cartmini__thumb mr-15">
                      <a href="product-details.html">
                        <img
                          src="/landing/assets/img/products/product-1.jpg"
                          alt=""
                        />
                      </a>
                    </div>
                    <div class="cartmini__content">
                      <h3 class="cartmini__title">
                        <a href="product-details.html"
                          >Form Armchair Walnut Base</a
                        >
                      </h3>
                      <span class="cartmini__price">
                        <span class="price">1 × $70.00</span>
                      </span>
                    </div>
                    <a href="#" class="cartmini__remove">
                      <i class="fal fa-times"></i>
                    </a>
                  </li>
                  <li class="cartmini__item p-rel d-flex align-items-start">
                    <div class="cartmini__thumb mr-15">
                      <a href="product-details.html">
                        <img
                          src="/landing/assets/img/products/product-2.jpg"
                          alt=""
                        />
                      </a>
                    </div>
                    <div class="cartmini__content">
                      <h3 class="cartmini__title">
                        <a href="product-details.html"
                          >Form Armchair Simon Legald</a
                        >
                      </h3>
                      <span class="cartmini__price">
                        <span class="price">1 × $95.99</span>
                      </span>
                    </div>
                    <a href="#" class="cartmini__remove">
                      <i class="fal fa-times"></i>
                    </a>
                  </li>
                  <li class="cartmini__item p-rel d-flex align-items-start">
                    <div class="cartmini__thumb mr-15">
                      <a href="product-details.html">
                        <img
                          src="/landing/assets/img/products/product-3.jpg"
                          alt=""
                        />
                      </a>
                    </div>
                    <div class="cartmini__content">
                      <h3 class="cartmini__title">
                        <a href="product-details.html"
                          >Antique Chinese Armchairs</a
                        >
                      </h3>
                      <span class="cartmini__price">
                        <span class="price">1 × $120.00</span>
                      </span>
                    </div>
                    <a href="#" class="cartmini__remove">
                      <i class="fal fa-times"></i>
                    </a>
                  </li>
                </ul>
              </div>
              <div
                class="cartmini__total d-flex align-items-center justify-content-between"
              >
                <h5>Total</h5>
                <span>$180.00</span>
              </div>
              <div class="cartmini__bottom">
                <a href="cart.html" class="s-btn w-100 mb-20">view cart</a>
                <a href="checkout.html" class="s-btn s-btn-2 w-100">checkout</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- cart mini area end -->

    <!-- search area start -->
    <div class="search__area">
      <div class="search__close">
        <button type="button" class="search__close-btn search-close-btn">
          <i class="fal fa-times"></i>
        </button>
      </div>
      <div class="search__wrapper">
        <h4>Searching</h4>
        <div class="search__form">
          <form action="#">
            <div class="search__input">
              <input type="text" placeholder="Search Products" />
              <button type="submit">
                <i class="far fa-search"></i>
              </button>
            </div>
          </form>
        </div>
      </div>
    </div>
    <!-- search area end -->

    <!-- sidebar area start -->
    <section class="offcanvas__area">
      <div
        class="modal fade"
        id="offCanvasModal"
        tabindex="-1"
        aria-labelledby="offCanvasModal"
        aria-hidden="true"
      >
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="offcanvas__wrapper">
              <div
                class="offcanvas__top d-flex align-items-center mb-60 justify-content-between"
              >
                <div class="logo">
                  <a href="index.html">
                    <img
                      src="/landing/assets/img/logo/logo-black.png"
                      alt="logo"
                    />
                  </a>
                </div>
                <div class="offcanvas__close">
                  <button
                    class="offcanvas__close-btn"
                    data-bs-toggle="modal"
                    data-bs-target="#offCanvasModal"
                  >
                    <svg viewBox="0 0 22 22">
                      <path
                        d="M12.41,11l5.29-5.29c0.39-0.39,0.39-1.02,0-1.41s-1.02-0.39-1.41,0L11,9.59L5.71,4.29c-0.39-0.39-1.02-0.39-1.41,0
                                    s-0.39,1.02,0,1.41L9.59,11l-5.29,5.29c-0.39,0.39-0.39,1.02,0,1.41C4.49,17.9,4.74,18,5,18s0.51-0.1,0.71-0.29L11,12.41l5.29,5.29
                                    C16.49,17.9,16.74,18,17,18s0.51-0.1,0.71-0.29c0.39-0.39,0.39-1.02,0-1.41L12.41,11z"
                      />
                    </svg>
                  </button>
                </div>
              </div>
              <div class="offcanvas__content p-relative z-index-1">
                <div class="canvas__menu fix">
                  <div class="mobile-menu"></div>
                </div>
                <div class="offcanvas__action mb-15">
                  <a href="login.html">Login</a>
                </div>
                <div class="offcanvas__action mb-15">
                  <a href="wishlist.html" class="has-tag">
                    <svg viewBox="0 0 22 22">
                      <path
                        d="M20.26,11.3c2.31-2.36,2.31-6.18-0.02-8.53C19.11,1.63,17.6,1,16,1c0,0,0,0,0,0c-1.57,0-3.05,0.61-4.18,1.71c0,0,0,0,0,0
                                    L11,3.41l-0.81-0.69c0,0,0,0,0,0C9.06,1.61,7.58,1,6,1C4.4,1,2.89,1.63,1.75,2.77c-2.33,2.35-2.33,6.17-0.02,8.53
                                    c0,0,0,0.01,0.01,0.01l0.01,0.01c0,0,0,0,0,0c0,0,0,0,0,0L11,20.94l9.25-9.62c0,0,0,0,0,0c0,0,0,0,0,0L20.26,11.3
                                    C20.26,11.31,20.26,11.3,20.26,11.3z M3.19,9.92C3.18,9.92,3.18,9.92,3.19,9.92C3.18,9.92,3.18,9.91,3.18,9.91
                                    c-1.57-1.58-1.57-4.15,0-5.73C3.93,3.42,4.93,3,6,3c1.07,0,2.07,0.42,2.83,1.18C8.84,4.19,8.85,4.2,8.86,4.21
                                    c0.01,0.01,0.01,0.02,0.03,0.03l1.46,1.25c0.07,0.06,0.14,0.09,0.22,0.13c0.01,0,0.01,0.01,0.02,0.01c0.13,0.06,0.27,0.1,0.41,0.1
                                    c0.08,0,0.16-0.03,0.25-0.05c0.03-0.01,0.07-0.01,0.1-0.02c0.07-0.03,0.13-0.07,0.2-0.11c0.03-0.02,0.07-0.03,0.1-0.06l1.46-1.24
                                    c0.01-0.01,0.02-0.02,0.03-0.03c0.01-0.01,0.03-0.01,0.04-0.02C13.93,3.42,14.93,3,16,3c0,0,0,0,0,0c1.07,0,2.07,0.42,2.83,1.18
                                    c1.56,1.58,1.56,4.15,0,5.73c0,0,0,0.01-0.01,0.01c0,0,0,0,0,0L11,18.06L3.19,9.92z"
                      />
                    </svg>
                    <span class="tag">2</span>
                  </a>
                </div>
                <div class="offcanvas__action mb-15 d-sm-block">
                  <a href="cart.html" class="has-tag">
                    <i class="far fa-shopping-bag"></i>
                    <span class="tag">4</span>
                  </a>
                </div>
                <div class="offcanvas__social mt-15">
                  <ul>
                    <li>
                      <a href="#"><i class="fab fa-facebook-f"></i></a>
                    </li>
                    <li>
                      <a href="#"><i class="fab fa-twitter"></i></a>
                    </li>
                    <li>
                      <a href="#"><i class="fab fa-instagram"></i></a>
                    </li>
                    <li>
                      <a href="#"><i class="fab fa-google-plus-g"></i></a>
                    </li>
                    <li>
                      <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- sidebar area end -->

    <main>
      <!-- slider area start -->
      <section class="slider-area-rel">
        <div
          class="slider-active slider-active-6 s-dot-style dot-style dot-style-1 dot-bottom-left-2"
        >
          <div
            class="single-slider single-slider-3 slider-height-6 d-flex align-items-center cream-bg"
          >
            <div class="container">
              <div class="row align-items-center">
                <div class="col-xxl-6 col-xl-6 col-lg-8 col-md-6 pt-60 pb-10">
                  <div class="slider-content-6">
                    <span class="s-subtitle s-subtitle-3 s-subtitle-6 pb-25">
                      Hot Deal Off The Day</span
                    >
                    <h2 class="s-title s-title-2 s-title-6 pb-28">
                      Leather Backpack
                    </h2>
                    <p class="s-desc pb-75 slider-p-6">
                      Our robust Reporter Backpack is sure to become an
                      indispensable part of your accessories repertoire.
                    </p>
                    <div class="p-btn p-btn-5 slider-btn-6">
                      <a href="shop.html">Discover now</a>
                    </div>
                  </div>
                </div>
                <div class="col-xxl-6 col-xl-6 col-lg-4 col-md-6">
                  <div class="slider-thumb-6">
                    <img
                      src="https://themepure.net/template/puik-prev/puik/assets/img/slider/6/slider-thumb-1.png"
                      alt=""
                    />
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="slider-scroll-6 p-abs d-none d-sm-block">
          <a href="#category-area"
            ><i class="fal fa-angle-double-down"></i>
            <span>Scroll Down</span></a
          >
        </div>
      </section>
      <!-- slider area end -->

      <!-- category area start -->
      <div id="category-area" class="category__area category__br-tp gray-bg-5">
        <div class="container-fluid">
          <div
            class="row row-cols-xxl-5 row-cols-xl-5 row-cols-lg-3 row-cols-md-2 row-cols-sm-2 row-cols-1 gx-0"
          >
            <div class="col" v-for="(item, i) in 5" :key="i">
              <div class="category__item category__br-right fix">
                <div class="category__thumb">
                  <a href="shop.html">
                    <img
                      src="https://themepure.net/template/puik-prev/puik/assets/img/category/6/category-1.jpg"
                      alt=""
                    />
                  </a>
                </div>
                <div class="category__content text-center">
                  <div class="category__tag mb-10">
                    <a href="shop.html">#women's</a>
                  </div>
                  <h3 class="category__title">
                    <a href="shop.html">VINTAGE LEATHER bag</a>
                  </h3>
                  <a href="shop.html" class="link-btn">Discover More</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- category area end -->

      <!-- top selling area start -->
      <div class="top-selling-area pb-100 pt-95 gray-bg-4">
        <div class="container">
          <div class="row">
            <div class="col-xxl-12">
              <div class="section-title top-selling-title text-center pb-47">
                <span class="p-subtitle p-subtitle-2"
                  >Explore The Lookbook</span
                >
                <h3 class="p-title pb-15 mb-0">Top Selling Products</h3>
                <p class="p-desc">
                  Commodo sociosqu venenatis cras dolor sagittis integer luctus
                  sem primis eget maecenas.
                </p>
              </div>
            </div>
          </div>
          <div class="single-product-6-wrapper">
            <div class="row pb-20 gx-0">
              <div
                class="col-xxl-3 col-xl-3 col-lg-4 col-md-6 col-sm-6"
                v-for="(item, i) in 7"
                :key="i"
              >
                <div
                  class="single-product single-product-6 wow fadeInUp"
                  data-wow-delay=".1s"
                >
                  <div class="product-thumb">
                    <img
                      src="https://themepure.net/template/puik-prev/puik/assets/img/products/product-22.jpg"
                      alt="#"
                    />
                    <img
                      src="https://themepure.net/template/puik-prev/puik/assets/img/products/product-22.jpg"
                      alt="#"
                    />
                    <div class="cart-btn cart-btn-1 p-abs">
                      <a href="#">Add to cart</a>
                    </div>
                    <span class="discount discount-3 p-abs">-20%</span>
                    <div class="product-action product-action-1 p-abs">
                      <a
                        href="#"
                        class="icon-box icon-box-1"
                        data-bs-toggle="modal"
                        data-bs-target="#productModal"
                      >
                        <i class="fal fa-eye"></i>
                        <i class="fal fa-eye"></i>
                      </a>
                      <a href="#" class="icon-box icon-box-1">
                        <i class="fal fa-heart"></i>
                        <i class="fal fa-heart"></i>
                      </a>
                      <a href="#" class="icon-box icon-box-1">
                        <i class="fal fa-layer-group"></i>
                        <i class="fal fa-layer-group"></i>
                      </a>
                    </div>
                  </div>
                  <div class="product-content">
                    <h4 class="pro-title pro-title-1">
                      <a href="product-details.html"
                        >Simple Stylish Women Backpack</a
                      >
                    </h4>
                    <div class="pro-price">
                      <span>£1.296.00</span>
                      <del>£96.00</del>
                    </div>
                    <div class="rating">
                      <i class="fal fa-star active"></i>
                      <i class="fal fa-star active"></i>
                      <i class="fal fa-star active"></i>
                      <i class="fal fa-star"></i>
                      <i class="fal fa-star"></i>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-xxl-3 col-xl-3 col-lg-4 col-md-6 col-sm-6">
                <div
                  class="single-product single-product-6 wow fadeInUp"
                  data-wow-delay=".9s"
                >
                  <div class="product-thumb">
                    <img
                      src="https://themepure.net/template/puik-prev/puik/assets/img/products/product-23.jpg"
                      alt="#"
                    />
                    <img
                      src="https://themepure.net/template/puik-prev/puik/assets/img/products/product-23.jpg"
                      alt="#"
                    />
                    <div class="cart-btn cart-btn-1 p-abs">
                      <a href="#">Add to cart</a>
                    </div>
                    <span class="discount discount-2 p-abs">New</span>
                    <div class="product-action product-action-1 p-abs">
                      <a
                        href="#"
                        class="icon-box icon-box-1"
                        data-bs-toggle="modal"
                        data-bs-target="#productModal"
                      >
                        <i class="fal fa-eye"></i>
                        <i class="fal fa-eye"></i>
                      </a>
                      <a href="#" class="icon-box icon-box-1">
                        <i class="fal fa-heart"></i>
                        <i class="fal fa-heart"></i>
                      </a>
                      <a href="#" class="icon-box icon-box-1">
                        <i class="fal fa-layer-group"></i>
                        <i class="fal fa-layer-group"></i>
                      </a>
                    </div>
                    <div class="countdown">
                      <div
                        class="countdown-inner"
                        data-countdown=""
                        data-date="Mar 02 2022 20:20:22"
                      >
                        <ul class="text-center">
                          <li><span data-days="">401</span> Day</li>
                          <li><span data-hours="">1</span> hrs</li>
                          <li><span data-minutes="">29</span> min</li>
                          <li><span data-seconds="">40</span> sec</li>
                        </ul>
                      </div>
                    </div>
                  </div>
                  <div class="product-content">
                    <h4 class="pro-title pro-title-1">
                      <a href="product-details.html"
                        >Voluptatem quaerat nesciunt</a
                      >
                    </h4>
                    <div class="pro-price">
                      <span>£223.00</span>
                      <del>£64.00</del>
                    </div>
                    <div class="rating">
                      <i class="fal fa-star active"></i>
                      <i class="fal fa-star active"></i>
                      <i class="fal fa-star"></i>
                      <i class="fal fa-star"></i>
                      <i class="fal fa-star"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-xxl-12">
              <div
                class="btn-area mt-30 text-center wow fadeInUp"
                data-wow-delay="1.2s"
              >
                <div class="p-btn p-btn-1">
                  <a href="shop.html">SHOW ALL PRODUCTS</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- top selling area end -->

      <!-- loockbook area start -->
      <div class="lookbook-area-2">
        <div class="container-fluid p-0">
          <div class="row gx-0">
            <div class="col-xxl-12">
              <div
                class="lookbook-slider include-bg owl-carousel"
                data-background="/landing/assets/img/lookbook/lookbook-img-1.jpg"
              >
                <div class="loockbook-item p-rel fix lookbook-height">
                  <div
                    class="lookbook-thumb p-abs"
                    data-animation="fadeInLeft"
                    data-delay=".3s"
                    data-background="/landing/assets/img/lookbook/lookbook-img-2.jpg"
                  ></div>
                  <div class="lookbook-content">
                    <span data-animation="fadeInLeft" data-delay=".5s"
                      >Explore The Lookbook</span
                    >
                    <h4
                      class="lookbook-title"
                      data-animation="fadeInLeft"
                      data-delay=".7s"
                    >
                      LookBook
                    </h4>
                    <p data-animation="fadeInLeft" data-delay=".8s">
                      Many desktop publishing packages and web page editors now
                      use Lorem Ipsum as their default model text, and a search
                      for lorem ipsum will uncover many.
                    </p>

                    <a
                      href="shop.html"
                      class="s-btn s-btn-3"
                      data-animation="fadeInLeft"
                      data-delay=".9s"
                      >Discover now</a
                    >
                    <a
                      href="https://www.youtube.com/watch?v=Z4VQKlwOGOo"
                      class="play-btn pulse-btn popup-video"
                      data-animation="fadeInLeft"
                      data-delay="1.1s"
                      ><i class="fas fa-play"></i
                    ></a>
                  </div>
                </div>
                <div class="loockbook-item p-rel fix lookbook-height">
                  <div
                    class="lookbook-thumb p-abs"
                    data-animation="fadeInLeft"
                    data-delay=".3s"
                    data-background="/landing/assets/img/lookbook/lookbook-img-3.jpg"
                  ></div>
                  <div class="lookbook-content">
                    <span data-animation="fadeInLeft" data-delay=".5s"
                      >Explore The Lookbook</span
                    >
                    <h4
                      class="lookbook-title"
                      data-animation="fadeInLeft"
                      data-delay=".7s"
                    >
                      LookBook
                    </h4>
                    <p data-animation="fadeInLeft" data-delay=".8s">
                      Many desktop publishing packages and web page editors now
                      use Lorem Ipsum as their default model text, and a search
                      for lorem ipsum will uncover many.
                    </p>

                    <a
                      href="shop.html"
                      class="s-btn s-btn-3"
                      data-animation="fadeInLeft"
                      data-delay=".9s"
                      >Discover now</a
                    >
                    <a
                      href="https://www.youtube.com/watch?v=Z4VQKlwOGOo"
                      class="play-btn pulse-btn popup-video"
                      data-animation="fadeInLeft"
                      data-delay="1.1s"
                      ><i class="fas fa-play"></i
                    ></a>
                  </div>
                </div>
                <div class="loockbook-item p-rel fix lookbook-height">
                  <div
                    class="lookbook-thumb p-abs"
                    data-animation="fadeInLeft"
                    data-delay=".3s"
                    data-background="/landing/assets/img/lookbook/lookbook-img-4.jpg"
                  ></div>
                  <div class="lookbook-content">
                    <span data-animation="fadeInLeft" data-delay=".5s"
                      >Explore The Lookbook</span
                    >
                    <h4
                      class="lookbook-title"
                      data-animation="fadeInLeft"
                      data-delay=".7s"
                    >
                      LookBook
                    </h4>
                    <p data-animation="fadeInLeft" data-delay=".8s">
                      Many desktop publishing packages and web page editors now
                      use Lorem Ipsum as their default model text, and a search
                      for lorem ipsum will uncover many.
                    </p>

                    <a
                      href="shop.html"
                      class="s-btn s-btn-3"
                      data-animation="fadeInLeft"
                      data-delay=".9s"
                      >Discover now</a
                    >
                    <a
                      href="https://www.youtube.com/watch?v=Z4VQKlwOGOo"
                      class="play-btn pulse-btn popup-video"
                      data-animation="fadeInLeft"
                      data-delay="1.1s"
                      ><i class="fas fa-play"></i
                    ></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- loockbook area end -->

      <!-- top selling product area start -->
      <div class="top-selling-product pb-95 gray-bg-4 pt-95">
        <div class="container">
          <div class="row">
            <div class="col-xxl-12">
              <div class="section-title text-center pb-47">
                <span class="p-subtitle p-subtitle-2"
                  >Explore The Lookbook</span
                >
                <h3 class="p-title pb-15 mb-0">trending Products</h3>
                <p class="p-desc">
                  Commodo sociosqu venenatis cras dolor sagittis integer luctus
                  sem primis eget maecenas.
                </p>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-xxl-12">
              <div class="top-selling-active-2 row">
                <div class="col-2" v-for="(item, i) in 6" :key="i">
                  <div
                    class="single-product mb-15 wow fadeInUp"
                    data-wow-delay=".1s"
                  >
                    <div class="product-thumb">
                      <img
                        src="https://themepure.net/template/puik-prev/puik/assets/img/products/product-23.jpg"
                        alt="#"
                      />
                      <img
                        src="https://themepure.net/template/puik-prev/puik/assets/img/products/product-23.jpg"
                        alt="#"
                      />
                      <div class="cart-btn cart-btn-2 p-abs">
                        <a href="#">Add to cart</a>
                      </div>
                      <span class="discount discount-2 p-abs">New</span>
                      <div class="product-action product-action-1 p-abs">
                        <a
                          href="#"
                          class="icon-box icon-box-2"
                          data-bs-toggle="modal"
                          data-bs-target="#productModal"
                        >
                          <i class="fal fa-eye"></i>
                          <i class="fal fa-eye"></i>
                        </a>
                        <a href="#" class="icon-box icon-box-2">
                          <i class="fal fa-heart"></i>
                          <i class="fal fa-heart"></i>
                        </a>
                        <a href="#" class="icon-box icon-box-2">
                          <i class="fal fa-layer-group"></i>
                          <i class="fal fa-layer-group"></i>
                        </a>
                      </div>
                    </div>
                    <div class="product-content">
                      <h4 class="pro-title pro-title-2">
                        <a href="product-details.html"
                          >Simple Stylish Women Backpack</a
                        >
                      </h4>
                      <div class="pro-price">
                        <span>£1.296.00</span>
                      </div>
                      <div class="rating">
                        <i class="fal fa-star active"></i>
                        <i class="fal fa-star active"></i>
                        <i class="fal fa-star active"></i>
                        <i class="fal fa-star"></i>
                        <i class="fal fa-star"></i>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- top selling product area end -->

      <!-- border -->
      <div class="hr-border"></div>

      <!-- blog area start -->
      <div class="blog-area pt-95 pb-100 gray-bg-4">
        <div class="container">
          <div class="row mb-45">
            <div class="col-xxl-12">
              <div class="section-title text-center">
                <span class="p-subtitle p-subtitle-2">Explore The Blog</span>
                <h3 class="p-title pb-15 mb-0">Latest Blog Posts</h3>
                <p class="p-desc">
                  Commodo sociosqu venenatis cras dolor sagittis integer luctus
                  sem primis eget maecenas.
                </p>
              </div>
            </div>
          </div>
          <div class="blog-active-6 row">
            <div class="col-4" v-for="(item, i) in 3" :key="i">
              <div
                class="single-blog single-blog-6 p-rel wow fadeInUp"
                data-wow-delay=".4s"
              >
                <div class="blog-thumb p-rel">
                  <a href="blog-details.html">
                    <img
                      src="https://themepure.net/template/puik-prev/puik/assets/img/blog/6/blog-2.jpg"
                      alt="#"
                      width="100%"
                    />
                  </a>
                </div>
                <div class="blog-content blog-content-2 blog-content-6">
                  <a href="#" class="tag-btn tag-btn-2 tag-btn-6 mb-15"
                    >SHOPPING</a
                  >
                  <h5 class="blog-title blog-title-5 blog-title-6">
                    <a href="blog-details.html"
                      >Bringing LED lighting Into Your Home Shouldn't be
                      Complicated.</a
                    >
                  </h5>
                  <div class="border-bottom-gray">
                    <p>
                      Claritas est etiam processus A Capitalize on low hanging
                      fruit to identify a ballpark value added activity to beta
                      test...
                    </p>
                  </div>
                  <div class="blog-meta blog-meta-5 pt-15">
                    Post date
                    <a href="#"><span>20 Sep 2020</span></a> / By
                    <a href="#"><span>Admin.</span></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- blog area end -->

      <!-- product modal area start -->
      <div
        class="product__modal-area modal fade"
        id="productModal"
        tabindex="-1"
        role="dialog"
        aria-labelledby="productModal"
        aria-hidden="true"
      >
        <div class="modal-dialog modal-dialog-centered" role="document">
          <div class="modal-content">
            <div class="product__modal-inner position-relative">
              <div class="product__modal-close">
                <button data-bs-dismiss="modal" aria-label="Close">
                  <i class="ti-close"></i>
                </button>
              </div>
              <div class="product__modal-left">
                <div class="tab-content mb-10" id="productModalThumb">
                  <div
                    class="tab-pane fade show active"
                    id="pro-1"
                    role="tabpanel"
                    aria-labelledby="pro-1-tab"
                  >
                    <div class="product__modal-thumb w-img">
                      <img
                        src="/landing/assets/img/products/modal/product-modal-1.jpg"
                        alt=""
                      />
                    </div>
                  </div>
                  <div
                    class="tab-pane fade"
                    id="pro-2"
                    role="tabpanel"
                    aria-labelledby="pro-2-tab"
                  >
                    <div class="product__modal-thumb w-img">
                      <img
                        src="/landing/assets/img/products/modal/product-modal-2.jpg"
                        alt=""
                      />
                    </div>
                  </div>
                  <div
                    class="tab-pane fade"
                    id="pro-3"
                    role="tabpanel"
                    aria-labelledby="pro-3-tab"
                  >
                    <div class="product__modal-thumb w-img">
                      <img
                        src="/landing/assets/img/products/modal/product-modal-3.jpg"
                        alt=""
                      />
                    </div>
                  </div>
                  <div
                    class="tab-pane fade"
                    id="pro-4"
                    role="tabpanel"
                    aria-labelledby="pro-4-tab"
                  >
                    <div class="product__modal-thumb w-img">
                      <img
                        src="/landing/assets/img/products/modal/product-modal-4.jpg"
                        alt=""
                      />
                    </div>
                  </div>
                </div>
                <div class="product__modal-nav">
                  <ul class="nav nav-tabs" id="productModalNav" role="tablist">
                    <li class="nav-item" role="presentation">
                      <button
                        class="nav-link active"
                        id="pro-1-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#pro-1"
                        type="button"
                        role="tab"
                        aria-controls="pro-1"
                        aria-selected="true"
                      >
                        <img
                          src="/landing/assets/img/products/modal/product-modal-sm-1.jpg"
                          alt=""
                        />
                      </button>
                    </li>
                    <li class="nav-item" role="presentation">
                      <button
                        class="nav-link"
                        id="pro-2-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#pro-2"
                        type="button"
                        role="tab"
                        aria-controls="pro-2"
                        aria-selected="false"
                      >
                        <img
                          src="/landing/assets/img/products/modal/product-modal-sm-2.jpg"
                          alt=""
                        />
                      </button>
                    </li>
                    <li class="nav-item" role="presentation">
                      <button
                        class="nav-link"
                        id="pro-3-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#pro-3"
                        type="button"
                        role="tab"
                        aria-controls="pro-3"
                        aria-selected="false"
                      >
                        <img
                          src="/landing/assets/img/products/modal/product-modal-sm-3.jpg"
                          alt=""
                        />
                      </button>
                    </li>
                    <li class="nav-item" role="presentation">
                      <button
                        class="nav-link"
                        id="pro-4-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#pro-4"
                        type="button"
                        role="tab"
                        aria-controls="pro-4"
                        aria-selected="false"
                      >
                        <img
                          src="/landing/assets/img/products/modal/product-modal-sm-4.jpg"
                          alt=""
                        />
                      </button>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="product__modal-right">
                <h3 class="product__modal-title">
                  <a href="product-details.html">Living Room Lighting</a>
                </h3>
                <div class="product__modal-rating d-flex align-items-center">
                  <ul class="mr-10">
                    <li>
                      <a href="#"><i class="ti-star"></i></a>
                    </li>
                    <li>
                      <a href="#"><i class="ti-star"></i></a>
                    </li>
                    <li>
                      <a href="#"><i class="ti-star"></i></a>
                    </li>
                    <li>
                      <a href="#"><i class="ti-star"></i></a>
                    </li>
                    <li>
                      <a href="#"><i class="ti-star"></i></a>
                    </li>
                  </ul>
                  <div class="customer-review">
                    <a href="#">(1 customer review)</a>
                  </div>
                </div>
                <div class="product__modal-price mb-10">
                  <span class="price new-price">$700.00</span>

                  <span class="price old-price">$899.99</span>
                </div>
                <div class="product__modal-available">
                  <p>Availability: <span>In Stock</span></p>
                </div>
                <div class="product__modal-sku">
                  <p>Sku: <span> 0026AG90-1</span></p>
                </div>
                <div class="product__modal-des">
                  <p>
                    Typi non habent claritatem insitam, est usus legentis in iis
                    qui facit eorum claritatem. Investigationes demonstraverunt
                    lectores legere me lius quod legunt saepius.…
                  </p>
                </div>
                <div class="product__modal-quantity mb-15">
                  <h5>Quantity:</h5>
                  <form action="#">
                    <div class="pro-quan-area d-sm-flex align-items-center">
                      <div class="product-quantity mr-20 mb-25">
                        <div class="cart-plus-minus p-relative">
                          <input type="text" value="1" />
                        </div>
                      </div>
                      <div class="product__modal-cart mb-25">
                        <button class="product-modal-cart-btn" type="submit">
                          Add to cart
                        </button>
                      </div>
                    </div>
                  </form>
                </div>
                <div
                  class="product__modal-categories d-sm-flex align-items-center"
                >
                  <span>Categories: </span>
                  <ul>
                    <li><a href="#">Decor, </a></li>
                    <li><a href="#">Lamp, </a></li>
                    <li><a href="#">Lighting</a></li>
                  </ul>
                </div>
                <div
                  class="product__modal-categories d-sm-flex align-items-center"
                >
                  <span>Tags: </span>
                  <ul>
                    <li><a href="#">Furniture, </a></li>
                    <li><a href="#">Lighting, </a></li>
                    <li><a href="#">Living Room, </a></li>
                    <li><a href="#">Table</a></li>
                  </ul>
                </div>
                <div class="product__modal-share d-sm-flex align-items-center">
                  <span>Share this product: </span>
                  <ul>
                    <li>
                      <a href="#"><i class="fab fa-facebook-f"></i></a>
                    </li>
                    <li>
                      <a href="#"><i class="fab fa-twitter"></i></a>
                    </li>
                    <li>
                      <a href="#"><i class="fab fa-pinterest-p"></i></a>
                    </li>
                    <li>
                      <a href="#"><i class="fab fa-google-plus-g"></i></a>
                    </li>
                    <li>
                      <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- product modal area start -->
    </main>

    <!-- popup area start -->
    <div class="subscribe-popup d-none">
      <div class="subscribe-wrapper s-popup-padding h-100">
        <div class="pl-75 pr-75">
          <div class="row">
            <div class="col-xxl-6">
              <div class="subscribe-content">
                <div class="logo mb-65">
                  <a href="index.html"
                    ><img src="/landing/assets/img/logo/logo-black.png" alt=""
                  /></a>
                </div>
                <h4 class="popup-title">Comming Soon</h4>
                <p class="popup-desc">
                  We’ll be here soon with our new<br />
                  awesome site, subscribe to be notified.
                </p>
                <div class="comming-countdown pb-45">
                  <div
                    class="countdown-inner"
                    data-countdown=""
                    data-date="Mar 02 2022 20:20:22"
                  >
                    <ul>
                      <li><span data-days="">401</span> Day</li>
                      <li><span data-hours="">1</span> hrs</li>
                      <li><span data-minutes="">29</span> min</li>
                      <li><span data-seconds="">40</span> sec</li>
                    </ul>
                  </div>
                </div>
                <div class="subscribe-form-2">
                  <input type="email" placeholder="Enter your email..." />
                  <button class="p-btn border-0">Subscribe</button>
                </div>
                <div class="popup-social">
                  <a href="#"><i class="fal fa-facebook"></i></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div
        class="subscribe-thumb"
        data-background="/landing/assets/img/popup/fashion/subscribe-bg.jpg"
      ></div>
    </div>
    <!-- popup area end -->

    <footer class="footer-area footer-1 black-bg pb-0 gray-bg-2">
      <div class="copyright-area">
        <div
          class="copyright-text copyright-text-6 copyright-border copyright-text-4 pt-20"
        >
          <div class="container">
            <div class="row">
              <div class="col-xxl-6 col-lg-6">
                <p>
                  Copyright © <a href="https://faisalaffan.com">Faisal Affan</a> rights reserved.
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- /.copyright area end -->
    </footer>

    <!-- popup area start -->
    <div class="subscribe-popup d-none">
      <div class="subscribe-wrapper s-popup-padding h-100">
        <div class="pl-75 pr-75">
          <div class="row">
            <div class="col-xxl-6">
              <div class="subscribe-content">
                <div class="logo mb-65">
                  <a href="index.html"
                    ><img src="/landing/assets/img/logo/logo-black.png" alt=""
                  /></a>
                </div>
                <h4 class="popup-title">Comming Soon</h4>
                <p class="popup-desc">
                  We’ll be here soon with our new<br />
                  awesome site, subscribe to be notified.
                </p>
                <div class="comming-countdown pb-45">
                  <div
                    class="countdown-inner"
                    data-countdown=""
                    data-date="Mar 02 2022 20:20:22"
                  >
                    <ul>
                      <li><span data-days="">401</span> Day</li>
                      <li><span data-hours="">1</span> hrs</li>
                      <li><span data-minutes="">29</span> min</li>
                      <li><span data-seconds="">40</span> sec</li>
                    </ul>
                  </div>
                </div>
                <div class="subscribe-form-2">
                  <input type="email" placeholder="Enter your email..." />
                  <button class="p-btn border-0">Subscribe</button>
                </div>
                <div class="popup-social">
                  <a href="#"><i class="fal fa-facebook"></i></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div
        class="subscribe-thumb"
        data-background="/landing/assets/img/popup/furniture/subscribe-bg.jpg"
      ></div>
    </div>
  </div>
</template>

<script>
import VuetifyLogo from '~/components/VuetifyLogo.vue'
export default {
  components: { VuetifyLogo },
  name: 'IndexPage',
  methods: {
    async kelik() {
      const emailAddress = 'me@example.com'
      const password = 'abc123'

      await this.$store.dispatch('auth/login', { emailAddress, password })
    },
  },
}
</script>
