<?php 
    include 'header.inc.php';
?>

<main class="main-content" style="margin-top: 6rem;">

    <!--== Start Account Area Wrapper ==-->
    <section class="section-space" id="login">
        <div class="container">
            <div class="row mb-n9">
                <div class="col-lg-6 mb-8">
                    <!--== Start Login Area Wrapper ==-->
                    <div class="my-account-item-wrap">
                        <h3 class="title">Login</h3>
                        <div class="my-account-form">
                            <form action="#" method="post">
                                <div class="form-group mb-6">
                                    <label for="login_username">Username or Email Address <sup>*</sup></label>
                                    <input type="email" id="login_username">
                                </div>

                                <div class="form-group mb-6">
                                    <label for="login_pwsd">Password <sup>*</sup></label>
                                    <input type="password" id="login_pwsd">
                                </div>

                                <div class="form-group d-flex align-items-center mb-14">
                                    <a class="btn" href="">Login</a>

                                    <div class="form-check ms-3">
                                        <input type="checkbox" class="form-check-input" id="remember_pwsd">
                                        <label class="form-check-label" for="remember_pwsd">Remember Me</label>
                                    </div>
                                </div>
                                <a class="lost-password" href="">Lost your Password?</a>
                            </form>
                        </div>
                    </div>
                    <!--== End Login Area Wrapper ==-->
                </div>
                <div class="col-lg-6 mb-8">
                    <!--== Start Register Area Wrapper ==-->
                    <div class="my-account-item-wrap">
                        <h3 class="title">Register</h3>
                        <div class="my-account-form">
                            <form action="#" method="post">
                                <div class="form-group mb-6">
                                    <label for="register_username">Username or Email Address <sup>*</sup></label>
                                    <input type="email" id="register_username">
                                </div>

                                <div class="form-group mb-6">
                                    <label for="register_pwsd">Password <sup>*</sup></label>
                                    <input type="password" id="register_pwsd">
                                </div>

                                <div class="form-group">
                                    <p class="desc mb-4">Your personal data will be used to support your experience
                                        throughout this website, to manage access to your account, and for other
                                        purposes described in our privacy policy.</p>
                                    <a class="btn" href="my-account.php">Register</a>
                                </div>
                            </form>
                        </div>
                    </div>
                    <!--== End Register Area Wrapper ==-->
                </div>
            </div>
        </div>
    </section>
    <!--== End Account Area Wrapper ==-->

</main>

<!--== Start Footer Area Wrapper ==-->
<?php

include 'footer.inc.php';

?>
<!--== End Footer Area Wrapper ==-->

<!--== Scroll Top Button ==-->
<div id="scroll-to-top" class="scroll-to-top"><span class="fa fa-angle-up"></span></div>

<?php include 'aside.inc.php'; ?>