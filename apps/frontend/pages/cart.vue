<template>
  <div>
    <!-- breadcrumb-area-start -->
    <section class="breadcrumb-area" style="background-image: url('/assets/landing/img/bg/page-title.png')">
      <div class="container">
        <div class="row">
          <div class="col-xl-12">
            <div class="breadcrumb-text text-center">
              <h1>Shoping Cart</h1>
              <ul class="breadcrumb-menu">
                <li><a href="/">home</a></li>
                <li><span>Cart</span></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- breadcrumb-area-end -->

    <!-- Cart Area Strat-->
    <section class="cart-area pt-100 pb-100">
      <div class="container">
        <div class="row">
          <div class="col-12">
            <form action="#">
              <div class="table-content table-responsive">
                <table class="table">
                  <thead>
                    <tr>
                      <th class="product-thumbnail">Images</th>
                      <th class="cart-product-name">Product</th>
                      <th class="product-price">Unit Price</th>
                      <th class="product-quantity">Quantity</th>
                      <th class="product-subtotal">Total</th>
                      <th class="product-remove">Remove</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="product-thumbnail">
                        <a href="#"
                          ><img src="https://themepure.net/template/vue/vue/img/product/pro1.jpg" alt=""
                        /></a>
                      </td>
                      <td class="product-name">
                        <a href="#">Bakix Furniture</a>
                      </td>
                      <td class="product-price">
                        <span class="amount">$130.00</span>
                      </td>
                      <td class="product-quantity">
                        <div class="cart-plus-minus">
                          <input type="text" value="1" />
                        </div>
                      </td>
                      <td class="product-subtotal">
                        <span class="amount">$130.00</span>
                      </td>
                      <td class="product-remove">
                        <a href="#"><i class="fa fa-times"></i></a>
                      </td>
                    </tr>
                    <tr>
                      <td class="product-thumbnail">
                        <a href="#"
                          ><img src="https://themepure.net/template/vue/vue/img/product/pro2.jpg" alt=""
                        /></a>
                      </td>
                      <td class="product-name">
                        <a href="#">Sujon Chair Set</a>
                      </td>
                      <td class="product-price">
                        <span class="amount">$120.50</span>
                      </td>
                      <td class="product-quantity">
                        <div class="cart-plus-minus">
                          <input type="text" value="1" />
                        </div>
                      </td>
                      <td class="product-subtotal">
                        <span class="amount">$120.50</span>
                      </td>
                      <td class="product-remove">
                        <a href="#"><i class="fa fa-times"></i></a>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="row">
                <div class="col-12">
                  <div class="coupon-all">
                    <div class="coupon">
                      <input
                        id="coupon_code"
                        class="input-text"
                        name="coupon_code"
                        value=""
                        placeholder="Coupon code"
                        type="text"
                      />
                      <button
                        class="btn theme-btn-2"
                        name="apply_coupon"
                        type="submit"
                      >
                        Apply coupon
                      </button>
                    </div>
                    <div class="coupon2">
                      <input
                        class="btn theme-btn"
                        name="update_cart"
                        value="Update cart"
                        type="submit"
                      />
                    </div>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-md-5 ml-auto">
                  <div class="cart-page-total">
                    <h2>Cart totals</h2>
                    <ul class="mb-20">
                      <li>Subtotal <span>$250.00</span></li>
                      <li>Total <span>$250.00</span></li>
                    </ul>
                    <a class="btn theme-btn" href="#">Proceed to checkout</a>
                  </div>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>
    <!-- Cart Area End-->
  </div>
</template>

<script>
export default {}
</script>

<style></style>
