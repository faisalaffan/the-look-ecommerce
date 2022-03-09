<template>
  <div>
    <!-- breadcrumb-area-start -->
    <section
      class="breadcrumb-area"
      data-background="/assets/landing/img/bg/page-title.png"
    >
      <div class="container">
        <div class="row">
          <div class="col-xl-12">
            <div class="breadcrumb-text text-center">
              <h1>Our Shop</h1>
              <ul class="breadcrumb-menu">
                <li><a href="/">home</a></li>
                <li><span>shop</span></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- breadcrumb-area-end -->

    <!-- shop-area start -->
    <section class="shop-area pt-100 pb-100">
      <div class="container">
        <div class="row">
          <div class="col-xl-12">
            <!-- tab filter -->
            <div class="row">
              <div class="col-xl-5 col-lg-5 col-md-6">
                <!-- <div class="product-showing mb-40">
                  <p>Showing 1–22 of 32 results</p>
                </div> -->
              </div>
              <div class="col-xl-7 col-lg-7 col-md-6">
                <div class="shop-tab f-right">
                  <ul class="nav text-center" id="myTab" role="tablist">
                    <li class="nav-item">
                      <a
                        class="nav-link"
                        id="profile-tab"
                        data-toggle="tab"
                        href="#profile"
                        role="tab"
                        aria-controls="profile"
                        aria-selected="false"
                        ><i class="fas fa-list-ul"></i
                      ></a>
                    </li>
                    <li class="nav-item">
                      <a
                        class="nav-link active"
                        id="home-tab"
                        data-toggle="tab"
                        href="#home"
                        role="tab"
                        aria-controls="home"
                        aria-selected="true"
                        ><i class="fas fa-th-large"></i>
                      </a>
                    </li>
                  </ul>
                </div>
                <!-- <div class="pro-filter-btn mb-40 f-right">
                  <button id="filter-btn">Filter +</button>
                </div> -->
              </div>
            </div>
            <div class="row">
              <div class="col-12">
                <div class="filter-widget mb-40">
                  <div class="row">
                    <div class="col-xl-3 col-lg-3 col-md-6">
                      <div class="shop-widget">
                        <h3 class="shop-title">Sort By</h3>
                        <ul class="shop-link">
                          <li><a href="shop.html">Default sorting</a></li>
                          <li><a href="shop.html"> Sort by popularity</a></li>
                          <li>
                            <a href="shop.html"> Sort by average rating</a>
                          </li>
                          <li><a href="shop.html"> Sort by newness</a></li>
                          <li>
                            <a href="shop.html"> Sort by price: low to high</a>
                          </li>
                          <li>
                            <a href="shop.html"> Sort by price: high to low</a>
                          </li>
                        </ul>
                      </div>
                    </div>
                    <div class="col-xl-2 col-lg-2 col-md-3">
                      <div class="shop-widget">
                        <h3 class="shop-title">Size</h3>
                        <ul class="shop-link">
                          <li>
                            <a href="shop.html"
                              ><i class="far fa-square"></i> SM</a
                            >
                          </li>
                          <li>
                            <a href="shop.html"
                              ><i class="far fa-square"></i> LG</a
                            >
                          </li>
                          <li>
                            <a href="shop.html"
                              ><i class="far fa-square"></i> MD</a
                            >
                          </li>
                          <li>
                            <a href="shop.html"
                              ><i class="far fa-square"></i> XS</a
                            >
                          </li>
                          <li>
                            <a href="shop.html"
                              ><i class="far fa-square"></i> XL</a
                            >
                          </li>
                          <li>
                            <a href="shop.html"
                              ><i class="far fa-square"></i> XXL</a
                            >
                          </li>
                        </ul>
                      </div>
                    </div>
                    <div class="col-xl-2 col-lg-2 col-md-3">
                      <div class="shop-widget">
                        <h3 class="shop-title">Tags</h3>
                        <ul class="shop-link">
                          <li>
                            <a href="shop.html"
                              ><i class="far fa-square"></i> Minimal</a
                            >
                          </li>
                          <li>
                            <a href="shop.html"
                              ><i class="far fa-square"></i> T-Shirts</a
                            >
                          </li>
                          <li>
                            <a href="shop.html"
                              ><i class="far fa-square"></i> Pants</a
                            >
                          </li>
                          <li>
                            <a href="shop.html"
                              ><i class="far fa-square"></i> Jeants</a
                            >
                          </li>
                          <li>
                            <a href="shop.html"
                              ><i class="far fa-square"></i> Winter</a
                            >
                          </li>
                          <li>
                            <a href="shop.html"
                              ><i class="far fa-square"></i> Latest</a
                            >
                          </li>
                        </ul>
                      </div>
                    </div>
                    <div class="col-xl-2 col-lg-2 col-md-4">
                      <div class="shop-widget">
                        <h3 class="shop-title">color</h3>
                        <ul class="shop-link">
                          <li>
                            <a href="shop.html"
                              ><span class="vista"></span> Vista Blue</a
                            >
                          </li>
                          <li>
                            <a href="shop.html"
                              ><span class="blue"></span> Blue</a
                            >
                          </li>
                          <li>
                            <a href="shop.html"
                              ><span class="green"></span> Green</a
                            >
                          </li>
                          <li>
                            <a href="shop.html"
                              ><span class="orange"></span> Orange</a
                            >
                          </li>
                          <li>
                            <a href="shop.html"
                              ><span class="navy"></span> Navy</a
                            >
                          </li>
                          <li>
                            <a href="shop.html"
                              ><span class="pinkish"></span> Pinkish</a
                            >
                          </li>
                        </ul>
                      </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-5">
                      <div class="shop-widget">
                        <div class="shop-sidebar-banner">
                          <a href="shop.html"
                            ><img
                              src="/assets/landing/img/banner/shop-banner.jpg"
                              alt=""
                          /></a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- tab content -->
            <div class="tab-content" id="myTabContent">
              <div
                class="tab-pane fade show active"
                id="home"
                role="tabpanel"
                aria-labelledby="home-tab"
              >
                <!-- [x]: Column  -->
                <div class="row">
                  <div
                    class="col-lg-4 col-md-6"
                    v-for="(item, i) in listProductComputed"
                    :key="i"
                  >
                    <div class="product-wrapper mb-50">
                      <div class="product-img mb-25">
                        <a :href="'/product/' + item.id">
                          <img :src="item.img" alt="" />
                          <img class="secondary-img" :src="item.img" alt="" />
                        </a>
                        <div class="product-action text-center">
                          <a @click="addCart(item)" title="Shopping Cart">
                            <i class="flaticon-shopping-cart"></i>
                          </a>
                          <a @click="quickView(item)" title="Quick View">
                            <i class="flaticon-eye"></i>
                          </a>
                          <a
                            @click="compare(item)"
                            data-toggle="tooltip"
                            data-placement="right"
                            title="Compare"
                          >
                            <i class="flaticon-compare"></i>
                          </a>
                        </div>
                        <div class="sale-tag" v-if="item.badge.length > 0">
                          <template v-for="(item, i) in item.badge">
                            <span :class="item" :key="i">{{ item }}</span>
                          </template>
                        </div>
                      </div>
                      <div class="product-content">
                        <div
                          class="pro-cat mb-10"
                          v-if="item.category.length > 0"
                        >
                          <a href="/shop">{{ item.category }}</a>
                        </div>
                        <h4>
                          <a :href="'/product/' + item.id">
                            {{ item.name }}
                          </a>
                        </h4>
                        <div class="product-meta">
                          <div
                            class="pro-price"
                            v-if="item.priceDiscount != null"
                          >
                            <span>{{ item.priceDiscount }}</span>
                            <span class="old-price">
                              {{ item.existingPrice }}
                            </span>
                          </div>
                          <div class="pro-price" v-else>
                            <span>{{ item.existingPrice }}</span>
                          </div>
                        </div>
                        <div class="product-wishlist">
                          <a @click="addToWishList(item)">
                            <i class="far fa-heart" title="Wishlist"></i>
                          </a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div
                class="tab-pane fade"
                id="profile"
                role="tabpanel"
                aria-labelledby="profile-tab"
              >
                <!-- [x]: List  -->
                <div
                  class="row"
                  v-for="(item, i) in listProductComputed"
                  :key="i"
                >
                  <div class="col-xl-4 col-lg-4">
                    <div class="product-wrapper mb-30">
                      <div class="product-img">
                        <a :href="'/product/' + item.id">
                          <img :src="item.img" alt="" />
                          <img class="secondary-img" :src="item.img" alt="" />
                        </a>
                        <div class="sale-tag" v-if="item.badge.length > 0">
                          <template v-for="(item, i) in item.badge">
                            <span :class="item" :key="i">{{ item }}</span>
                          </template>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="col-xl-8 col-lg-8">
                    <div class="product-content pro-list-content pr-0 mb-50">
                      <div
                          class="pro-cat mb-10"
                          v-if="item.category.length > 0"
                        >
                          <a href="/shop">{{ item.category }}</a>
                        </div>
                      <h4>
                        <a href="/">{{ item.name }}</a>
                      </h4>
                      <div class="product-meta mb-10">
                        <div
                          class="pro-price"
                          v-if="item.priceDiscount != null"
                        >
                          <span>{{ item.priceDiscount }}</span>
                          <span class="old-price">
                            {{ item.existingPrice }}
                          </span>
                        </div>
                        <div class="pro-price" v-else>
                          <span>{{ item.existingPrice }}</span>
                        </div>
                      </div>
                      <p>
                        {{ item.desc }}
                      </p>
                      <div class="product-action">
                        <a @click="addCart(item)" title="Shopping Cart">
                          <i class="flaticon-shopping-cart"></i>
                        </a>
                        <a @click="quickView(item)" title="Quick View">
                          <i class="flaticon-eye"></i>
                        </a>
                        <a
                          @click="compare(item)"
                          data-toggle="tooltip"
                          data-placement="right"
                          title="Compare"
                        >
                          <i class="flaticon-compare"></i>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- <div
              class="basic-pagination basic-pagination-2 text-center mt-20 mb-0"
            >
              <ul>
                <li>
                  <a href="#"><i class="fas fa-angle-double-left"></i></a>
                </li>
                <li><a href="#">01</a></li>
                <li class="active"><a href="#">02</a></li>
                <li><a href="#">03</a></li>
                <li>
                  <a href="#"><i class="fas fa-ellipsis-h"></i></a>
                </li>
                <li>
                  <a href="#"><i class="fas fa-angle-double-right"></i></a>
                </li>
              </ul>
            </div> -->
          </div>
        </div>
      </div>
    </section>
    <!-- shop-area end -->
  </div>
</template>

<script>
export default {
  name: 'Shop',
  data: () => ({
    listProduct: [],
    // filter: {}
  }),
  computed: {
    listProductComputed() {
      return this.listProduct
    },
  },
  methods: {
    getListProduct() {
      this.listProduct = [
        {
          id: 1,
          img: 'https://themepure.net/template/vue/vue/img/product/pro16.jpg',
          badge: ['new', 'sale'],
          name: 'Bajuk Bagus',
          priceDiscount: '$119.00 USD',
          existingPrice: '$230.00 USD',
          category: 'apparel, t-shirt',
          desc: 'Ini baju bagus',
        },
        {
          id: 2,
          img: 'https://themepure.net/template/vue/vue/img/product/pro2.jpg',
          badge: [],
          name: 'Minimal Troma Furniture',
          priceDiscount: null,
          existingPrice: '$230.00 USD',
          category: 'decor, furniture',
          desc: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.',
        },
      ]
    },
    // TODO: KLIK ADD TO SHOPPING CART MASING" PRODUK
    addCart(item) {
      console.log(`method add cart id - ${item.id}`)
    },
    // TODO: KLIK VIEW MASING" PRODUK
    quickView(item) {
      console.log(`method quick view id - ${item.id}`)
    },
    // TODO: KLIK COMPARE MASING" PRODUK
    compare(item) {
      console.log(`method compare id - ${item.id}`)
    },
    addToWishList(item) {
      console.log(`method wishlist id - ${item.id}`)
    },
  },
  created() {
    this.getListProduct()
  },
}
</script>

<style></style>
