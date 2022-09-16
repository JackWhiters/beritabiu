<!DOCTYPE html>
<html class="no-js" lang="en">
<!--<![endif]-->

<!-- head disini -->
<?= $this->include('frontend/layout/header'); ?>

<?= $this->renderSection('header') ?>
<!-- Head -->

<!-- keyword search -->

<?php
$keyword = [
    'name' => 'keyword',
    'class' => 'search-field',
    'value' => $keyword,
    'type' => 'search',
    'placeholder' => 'Masukan Keywords',
];

$submit = [
    'name' => 'submit',
    'class' => 'search-submit',
    'value' => 'Search',
    'type' => 'submit',
];
?>

<!-- end keyword search -->

<body id="top">

    <!-- header -->
    <header class="short-header">
        <div class="gradient-block"></div>
        <div class="row header-content">
            <div class="logo">
                <a href="<?= base_url('homepage') ?>">Berita BIU</a>
            </div>

            <?= $this->include('frontend/layout/navbar'); ?>

            <div class="search-wrap">
                <!-- <form role="search" method="POST" class="search-form" action="<?= base_url('homepage/cari') ?>"> -->
                <?= form_open('search/index', ['class' => 'search-form']) ?>
                <label>
                    <span class="hide-content">Search for:</span>
                    <?= form_input($keyword) ?>
                    <!-- <input type="search" class="search-field" placeholder="Type Your Keywords" name="cari" title="Search for:" autocomplete="off" aria-describedby="cari"> -->
                </label>
                <?= form_submit($submit) ?>
                <!-- <input type="submit" class="search-submit" value="Search"> -->
                <?= form_close() ?>
                <!-- </form> -->
                <a href="#" id="close-search" class="close-btn">Close</a>
            </div>
            <div class="triggers">
                <a class="search-trigger" href="#"><i class="fa fa-search"></i></a>
                <a class="menu-toggle" href="#"><span>Menu</span></a>
            </div>
        </div>
    </header>
    <!-- End Header -->

    <?= $this->renderSection('content'); ?>

    <!-- footer -->
    <footer>
        <div class="footer-main">
            <div class="row">
                <div class="col-six tab-full mob-full footer-info">
                    <h4>Tentang BeritaBIU</h4>
                    <p>
                        Lorem ipsum Ut velit dolor Ut labore id fugiat in ut fugiat nostrud qui in dolore commodo eu magna Duis cillum dolor officia esse mollit proident Excepteur exercitation nulla. Lorem ipsum In reprehenderit commodo aliqua irure labore.
                    </p>
                </div> <!-- end footer-info -->
                <!-- <div class="col-two tab-1-3 mob-1-2 site-links">
                    <h4>Site Links</h4>
                    <ul>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">Terms</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                    </ul>
                </div> -->
                <div class="col-six tab-1-3 mob-1-2 social-links">
                    <h4>Sosial</h4>
                    <ul>
                        <li><a href="#">Twitter</a></li>
                        <li><a href="#">Facebook</a></li>
                        <li><a href="#">Dribbble</a></li>
                        <li><a href="#">Google+</a></li>
                        <li><a href="#">Instagram</a></li>
                    </ul>
                </div> <!-- end social links -->
                <!-- <div class="col-four tab-1-3 mob-full footer-subscribe">
                    <h4>Subscribe</h4>
                    <p>Keep yourself updated. Subscribe to our newsletter.</p>
                    <div class="subscribe-form">
                        <form id="mc-form" class="group" novalidate="true">
                            <input type="email" value="" name="dEmail" class="email" id="mc-email" placeholder="Type &amp; press enter" required="">
                            <input type="submit" name="subscribe">
                            <label for="mc-email" class="subscribe-message"></label>
                        </form>
                    </div>
                </div> -->
            </div> <!-- end row -->
        </div> <!-- end footer-main -->
        <div class="footer-bottom">
            <div class="row">
                <div class="col-twelve">
                    <div class="copyright">
                        <span>© Copyright BeritaBIU 2022</span>
                        <!-- <span>Design by <a href="http://www.styleshout.com/">styleshout</a></span> -->
                    </div>
                    <div id="go-top">
                        <a class="smoothscroll" title="Back to Top" href="#top"><i class="icon icon-arrow-up"></i></a>
                    </div>
                </div>
            </div>
        </div> <!-- end footer-bottom -->
    </footer>

    <div id="preloader">
        <div id="loader"></div>
    </div>

    <!-- script disini -->
    <?= $this->include('frontend/layout/js'); ?>

</body>

</html>