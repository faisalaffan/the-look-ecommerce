<template>
  <div>
    <!-- slider-area start -->
    <section class="slider-area pos-relative">
      <div class="container">
        <div class="slider-active-5 slider-3">
          <div
            class="single-slider slide-height-5 pos-relative d-flex align-items-center"
            style="
              background-image: url('https://themepure.net/template/vue/vue/img/slider/slide6-3.jpg');
            "
          >
            <div class="shape-title shape-title-5 bounce-animate">
              <h2>UX</h2>
            </div>
            <div class="row">
              <div class="col-xl-7">
                <div class="slide-content slide-content-5 pl-60">
                  <span data-animation="fadeInRight" data-delay=".4s"
                    >winter Collection</span
                  >
                  <h1 data-animation="fadeInUp" data-delay=".6s">
                    Winter Is Coming
                  </h1>
                  <div class="slide-btn">
                    <a
                      class="btn theme-btn"
                      href="/"
                      data-animation="fadeInLeft"
                      data-delay=".8s"
                      >shop now</a
                    >
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- slider-area end -->

    <!-- banner area start -->
    <section class="banner-area pt-100 pb-65">
      <div class="container">
        <div class="row">
          <div class="col-lg-4 col-md-6">
            <div class="banner mb-30">
              <a href="/"
                ><img
                  src="https://themepure.net/template/vue/vue/img/banner/banner-5/banner1.jpg"
                  alt=""
              /></a>
            </div>
            <div class="banner mb-30">
              <a href="/"
                ><img
                  src="https://themepure.net/template/vue/vue/img/banner/banner-5/banner5.jpg"
                  alt=""
              /></a>
            </div>
          </div>
          <div class="col-lg-8 col-md-6">
            <div class="row">
              <div class="col-lg-6">
                <div class="banner mb-30">
                  <a href="/"
                    ><img
                      src="https://themepure.net/template/vue/vue/img/banner/banner-5/banner2.jpg"
                      alt=""
                  /></a>
                </div>
              </div>
              <div class="col-lg-6">
                <div class="banner mb-30">
                  <a href="/"
                    ><img
                      src="https://themepure.net/template/vue/vue/img/banner/banner-5/banner3.jpg"
                      alt=""
                  /></a>
                </div>
              </div>
              <div class="col-lg-12">
                <div class="banner mb-30">
                  <a href="/"
                    ><img
                      src="https://themepure.net/template/vue/vue/img/banner/banner-5/banner4.jpg"
                      alt=""
                  /></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- banner area end -->

    <!-- product-area start -->
    <section class="product-area pb-40">
      <div class="container">
        <div class="row">
          <div class="col-xl-12">
            <div class="area-title text-center mb-50">
              <h2>Brand New Products</h2>
              <p>Browse the huge variety of our products</p>
            </div>
          </div>
        </div>
        <div class="product-slider-2 row">
          <div
            class="pro-item col-12 col-lg-4 col-xl-4 col-md-12"
            v-for="(item, i) in 6"
            :key="i"
          >
            <div class="product-wrapper mb-50">
              <div class="product-img mb-25">
                <a href="product-details.html">
                  <img
                    src="https://themepure.net/template/vue/vue/img/product/pro14.jpg"
                    alt=""
                  />
                  <img
                    class="secondary-img"
                    src="https://themepure.net/template/vue/vue/img/product/pro13.jpg"
                    alt=""
                  />
                </a>
                <div class="product-action text-center">
                  <a href="#" title="Shoppingb Cart">
                    <i class="flaticon-shopping-cart"></i>
                  </a>
                  <a href="#" title="Quick View">
                    <i class="flaticon-eye"></i>
                  </a>
                  <a
                    href="#"
                    data-toggle="tooltip"
                    data-placement="right"
                    title="Compare"
                  >
                    <i class="flaticon-compare"></i>
                  </a>
                </div>
                <div class="sale-tag">
                  <span class="new">new</span>
                  <span class="sale">sale</span>
                </div>
              </div>
              <div class="product-content">
                <div class="pro-cat mb-10">
                  <a href="/">decor, </a>
                  <a href="/">furniture</a>
                </div>
                <h4>
                  <a href="product-details.html">Raglan Baseball Style shirt</a>
                </h4>
                <div class="product-meta">
                  <div class="pro-price">
                    <span>$119.00 USD</span>
                    <span class="old-price">$230.00 USD</span>
                  </div>
                </div>
                <div class="product-wishlist">
                  <a href="#"><i class="far fa-heart" title="Wishlist"></i></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- product-area end -->

    <!-- latest-blog-area start -->
    <section class="latest-blog-area pt-95 pb-60 box-90">
      <div class="container">
        <div class="row">
          <div class="col-xl-12">
            <div class="area-title text-center mb-50">
              <h2>News Feeds</h2>
              <p>Check it out every updates</p>
            </div>
          </div>
        </div>
        <div class="row">
          <div
            class="col-xl-4 col-lg-6 col-md-6"
            v-for="(item, i) in newsComputed"
            :key="i"
          >
            <div class="latest-news mb-40">
              <div class="news__thumb mb-25">
                <img
                  :src="item.image"
                  alt=""
                  class="hoverable"
                  @click="goTo('/news/' + item.id)"
                />
              </div>
              <div class="news__caption white-bg">
                <div class="news-meta mb-15">
                  <span
                    ><i class="far fa-calendar-check"></i> {{ item.date }}
                  </span>
                  <span
                    ><a :href="'/news/' + item.id"
                      ><i class="far fa-comments"></i>
                      {{ item.comments }} Comments</a
                    ></span
                  >
                </div>
                <h2>
                  <a :href="'/news/' + item.id">{{ item.title }}</a>
                </h2>
                <p>
                  {{ item.description }}
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- latest-blog-area end -->

    <!-- subscribe-area start -->
    <section class="subscribe-area">
      <div class="container">
        <div class="subscribe-box black-bg pl-50 pr-50 pt-70 pb-20">
          <div class="row">
            <div class="col-xl-5">
              <div class="subscribe d-flex fix">
                <div class="subscribe-icon">
                  <img src="/assets/landing/img/icon/subscribe.png" alt="" />
                </div>
                <div class="area-title white-color mb-50">
                  <h2>Newsletter</h2>
                  <p>Subsribe here for get every single updates</p>
                </div>
              </div>
            </div>
            <div class="col-xl-7">
              <div class="subscribe fix">
                <div class="subscribe-form mb-50">
                  <form action="#">
                    <input type="text" placeholder="Enter your email address" />
                    <button class="btn theme-btn" type="submit">
                      subscribe now
                    </button>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- subscribe-area end -->
  </div>
</template>

<script>
import VuetifyLogo from '~/components/VuetifyLogo.vue'
export default {
  components: { VuetifyLogo },
  name: 'IndexPage',
  data: () => ({
    news: [],
  }),
  computed: {
    newsComputed() {
      return this.news.slice(0, 3)
    },
  },
  methods: {
    getDataNews() {
      this.news = [
        {
          id: 1,
          title: 'IInspiration Is Construction Fashion 2019.',
          image:
            'https://themepure.net/template/vue/vue/img/blog/latest/lb1.jpg',
          date: 'Sep 15, 2018',
          description:
            'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.',
          comments: 30,
        },
        {
          id: 2,
          title: 'IInspiration Is Construction Fashion 2019.',
          image:
            'https://themepure.net/template/vue/vue/img/blog/latest/lb2.jpg',
          date: 'Sep 15, 2018',
          description:
            'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.',
          comments: 20,
        },
        {
          id: 3,
          title: 'IInspiration Is Construction Fashion 2019.',
          image:
            'https://themepure.net/template/vue/vue/img/blog/latest/lb3.jpg',
          date: 'Sep 15, 2018',
          description:
            'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.',
          comments: 1,
        },
        {
          id: 4,
          title: 'IInspiration Is Construction Fashion 2019.',
          image:
            'https://themepure.net/template/vue/vue/img/blog/latest/lb4.jpg',
          date: 'Sep 15, 2018',
          description:
            'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.',
          comments: 40,
        },
      ]
    },
    async kelik() {
      const emailAddress = 'me@example.com'
      const password = 'abc123'

      await this.$store.dispatch('auth/login', { emailAddress, password })
    },
  },
  created() {
    this.getDataNews()
  },
}
</script>
