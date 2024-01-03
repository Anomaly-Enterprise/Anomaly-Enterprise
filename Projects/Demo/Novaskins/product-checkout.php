<?php include 'header.inc.php'; ?>
<main class="main-content" style="margin-top: 6rem;">

    <!--== Start Page Header Area Wrapper ==-->

    <!--== End Page Header Area Wrapper ==-->

    <!--== Start Shopping Checkout Area Wrapper ==-->
    <section class="shopping-checkout-wrap section-space" >
        <div class="container">
            <div class="checkout-page-coupon-wrap">
                <!--== Start Checkout Coupon Accordion ==-->
                <div class="coupon-accordion" id="CouponAccordion">
                    <div class="card">
                        <h3>
                            <i class="fa fa-info-circle"></i>
                            Have a Coupon?
                            <a href="#/" data-bs-toggle="collapse" data-bs-target="#couponaccordion">Click here to enter
                                your code</a>
                        </h3>
                        <div id="couponaccordion" class="collapse" data-bs-parent="#CouponAccordion">
                            <div class="card-body">
                                <div class="apply-coupon-wrap">
                                    <p>If you have a coupon code, please apply it below.</p>
                                    <form action="#" method="post">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <input class="form-control" type="text" placeholder="Coupon code">
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <button type="button" class="btn-coupon">Apply coupon</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--== End Checkout Coupon Accordion ==-->
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <!--== Start Billing Accordion ==-->
                    <div class="checkout-billing-details-wrap">
                        <h2 class="title">Billing details</h2>
                        <div class="billing-form-wrap">
                            <form action="#" method="post">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="f_name">First name <abbr class="required"
                                                    title="required">*</abbr></label>
                                            <input id="f_name" type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="l_name">Last name <abbr class="required"
                                                    title="required">*</abbr></label>
                                            <input id="l_name" type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label for="com_name">Company name (optional)</label>
                                            <input id="com_name" type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-md-12 mb-4">
                                        <div class="form-group">
                                            <label for="country">Country <abbr class="required"
                                                    title="required">*</abbr></label>
                                            <select id="country" class="form-control wide">
                                                <option>Bangladesh</option>
                                                <option>Afghanistan</option>
                                                <option>Albania</option>
                                                <option>Algeria</option>
                                                <option>Armenia</option>
                                                <option>India</option>
                                                <option>Pakistan</option>
                                                <option>England</option>
                                                <option>London</option>
                                                <option>London</option>
                                                <option>China</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label for="street-address">Street address <abbr class="required"
                                                    title="required">*</abbr></label>
                                            <input id="street-address" type="text" class="form-control"
                                                placeholder="House number and street name">
                                        </div>
                                        <div class="form-group">
                                            <label for="street-address2" class="visually-hidden">Street address 2 <abbr
                                                    class="required" title="required">*</abbr></label>
                                            <input id="street-address2" type="text" class="form-control"
                                                placeholder="Apartment, suite, unit etc. (optional)">
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label for="town">Town / City <abbr class="required"
                                                    title="required">*</abbr></label>
                                            <input id="town" type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-md-12 mb-4">
                                        <div class="form-group">
                                            <label for="district">District <abbr class="required"
                                                    title="required">*</abbr></label>
                                            <select id="district" class="form-control wide">
                                                <option>Afghanistan</option>
                                                <option>Albania</option>
                                                <option>Algeria</option>
                                                <option>Armenia</option>
                                                <option>India</option>
                                                <option>Pakistan</option>
                                                <option>England</option>
                                                <option>London</option>
                                                <option>London</option>
                                                <option>China</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label for="pz-code">Postcode / ZIP (optional)</label>
                                            <input id="pz-code" type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label for="phone">Phone (optional)</label>
                                            <input id="phone" type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label for="email">Email address <abbr class="required"
                                                    title="required">*</abbr></label>
                                            <input id="email" type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div id="CheckoutBillingAccordion2" class="col-md-12">
                                        <div class="checkout-box" data-bs-toggle="collapse"
                                            data-bs-target="#CheckoutTwo" aria-expanded="false" role="toolbar">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input visually-hidden"
                                                    id="ship-to-different-address">
                                                <label class="custom-control-label" for="ship-to-different-address">Ship
                                                    to a different address?</label>
                                            </div>
                                        </div>
                                        <div id="CheckoutTwo" class="collapse"
                                            data-bs-parent="#CheckoutBillingAccordion2">
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="f_name2">First name <abbr class="required"
                                                                title="required">*</abbr></label>
                                                        <input id="f_name2" type="text" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="l_name2">Last name <abbr class="required"
                                                                title="required">*</abbr></label>
                                                        <input id="l_name2" type="text" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label for="com_name2">Company name (optional)</label>
                                                        <input id="com_name2" type="text" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="col-md-12 mb-4">
                                                    <div class="form-group">
                                                        <label for="country2">Country <abbr class="required"
                                                                title="required">*</abbr></label>
                                                        <select id="country2" class="form-control wide">
                                                            <option>Bangladesh</option>
                                                            <option>Afghanistan</option>
                                                            <option>Albania</option>
                                                            <option>Algeria</option>
                                                            <option>Armenia</option>
                                                            <option>India</option>
                                                            <option>Pakistan</option>
                                                            <option>England</option>
                                                            <option>London</option>
                                                            <option>London</option>
                                                            <option>China</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label for="street-address2-3">Street address <abbr
                                                                class="required" title="required">*</abbr></label>
                                                        <input id="street-address2-3" type="text" class="form-control"
                                                            placeholder="House number and street name">
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="street-address2-2" class="visually-hidden">Street
                                                            address 2 <abbr class="required"
                                                                title="required">*</abbr></label>
                                                        <input id="street-address2-2" type="text" class="form-control"
                                                            placeholder="Apartment, suite, unit etc. (optional)">
                                                    </div>
                                                </div>
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label for="town3">Town / City <abbr class="required"
                                                                title="required">*</abbr></label>
                                                        <input id="town3" type="text" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="col-md-12 mb-4">
                                                    <div class="form-group">
                                                        <label for="district2">District <abbr class="required"
                                                                title="required">*</abbr></label>
                                                        <select id="district2" class="form-control wide">
                                                            <option>Afghanistan</option>
                                                            <option>Albania</option>
                                                            <option>Algeria</option>
                                                            <option>Armenia</option>
                                                            <option>India</option>
                                                            <option>Pakistan</option>
                                                            <option>England</option>
                                                            <option>London</option>
                                                            <option>London</option>
                                                            <option>China</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label for="pz-code2">Postcode / ZIP (optional)</label>
                                                        <input id="pz-code2" type="text" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="form-group mb-0">
                                            <label for="order-notes">Order notes (optional)</label>
                                            <textarea id="order-notes" class="form-control"
                                                placeholder="Notes about your order, e.g. special notes for delivery."></textarea>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <!--== End Billing Accordion ==-->
                </div>
                <div class="col-lg-6">
                    <!--== Start Order Details Accordion ==-->
                    <div class="checkout-order-details-wrap">
                        <div class="order-details-table-wrap table-responsive">
                            <h2 class="title mb-25">Your order</h2>
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th class="product-name">Product</th>
                                        <th class="product-total">Total</th>
                                    </tr>
                                </thead>
                                <tbody class="table-body">
                                    <tr class="cart-item">
                                        <td class="product-name">Satin gown <span class="product-quantity">× 1</span>
                                        </td>
                                        <td class="product-total">£69.99</td>
                                    </tr>
                                    <tr class="cart-item">
                                        <td class="product-name">Printed cotton t-shirt <span class="product-quantity">×
                                                1</span></td>
                                        <td class="product-total">£20.00</td>
                                    </tr>
                                </tbody>
                                <tfoot class="table-foot">
                                    <tr class="cart-subtotal">
                                        <th>Subtotal</th>
                                        <td>£89.99</td>
                                    </tr>
                                    <tr class="shipping">
                                        <th>Shipping</th>
                                        <td>Flat rate: £2.00</td>
                                    </tr>
                                    <tr class="order-total">
                                        <th>Total </th>
                                        <td>£91.99</td>
                                    </tr>
                                </tfoot>
                            </table>
                            <div class="shop-payment-method">
                                <div id="PaymentMethodAccordion">
                                    <div class="card">
                                        <div class="card-header" id="check_payments">
                                            <h5 class="title">Razor Pay</h5>
                                        </div>
                                    </div>
                                </div>
                                <p class="p-text">Your personal data will be used to process your order, support your
                                    experience throughout this website, and for other purposes described in our <a
                                        href="#/">privacy policy.</a></p>
                                <div class="agree-policy">
                                    <div class="custom-control custom-checkbox">
                                        <input type="checkbox" id="privacy"
                                            class="custom-control-input visually-hidden">
                                        <label for="privacy" class="custom-control-label">I have read and agree to the
                                            website terms and conditions <span class="required">*</span></label>
                                    </div>
                                </div>
                                <a href="javascript:void(0);" class="btn-place-order" onclick="initiateRazorpayPayment()">Place order</a>
                            </div>
                        </div>
                    </div>
                    <!--== End Order Details Accordion ==-->
                </div>
            </div>
        </div>
    </section>
    <!--== End Shopping Checkout Area Wrapper ==-->

</main>

<!--== Start Footer Area Wrapper ==-->
<?php include 'footer.inc.php'; ?>
<!--== End Footer Area Wrapper ==-->

<!--== Scroll Top Button ==-->
<div id="scroll-to-top" class="scroll-to-top"><span class="fa fa-angle-up"></span></div>

<?php include 'aside.inc.php'; ?>