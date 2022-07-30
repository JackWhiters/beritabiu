<?= $this->extend('layout/template'); ?>
<?= $this->section('content'); ?>

<div class="page-heading">
    <h3>Profile Statistics</h3>
</div>
<div class="page-content">
    <section class="row">
        <div class="col-12 col-lg-12">
            <div class="row">
                <div class="col-12 col-lg-4 col-md-4">
                    <div class="card">
                        <div class="card-body py-4-5 px-5">
                            <div class="row">
                                <div class="col-md-2 col-2">
                                    <div class="stats-icon purple">
                                        <i class="iconly-boldShow"></i>
                                    </div>
                                </div>
                                <div class="col-md-10 col-10">
                                    <h6 class="text-muted font-semibold">
                                        Berita Disetujui
                                    </h6>
                                    <h6 class="font-extrabold mb-0">1</h6>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-4 col-md-4">
                    <div class="card">
                        <div class="card-body py-4-5 px-5">
                            <div class="row">
                                <div class="col-md-2 col-2">
                                    <div class="stats-icon blue">
                                        <i class="iconly-boldProfile"></i>
                                    </div>
                                </div>
                                <div class="col-md-10 col-10">
                                    <h6 class="text-muted font-semibold">Berita Belum Disetujui</h6>
                                    <h6 class="font-extrabold mb-0">3</h6>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-4 col-md-4">
                    <div class="card">
                        <div class="card-body py-4 px-5">
                            <div class="d-flex align-items-center">
                                <div class="avatar avatar-xl">
                                    <img src="assets/images/faces/1.jpg" alt="Face 1">
                                </div>
                                <div class="ms-3 name">
                                    <h5 class="font-bold">John Duck</h5>
                                    <h6 class="text-muted mb-0">Dosen</h6>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <div class="card">
                        <div class="card-header">
                            <h4>Profile Visit</h4>
                        </div>
                        <div class="card-body">
                            <!-- <div id="chart-profile-visit"></div> -->
                            <div class="text-center">
                                <h1>Selamat Datang</h1>
                                <h2 class="mt-3 mb-5">John Duck</h2>
                                <h4>Mau input berita apa hari ini ?</h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<?= $this->endSection(); ?>

<?= $this->section('js'); ?>
<script src="<?= base_url('plugins/chart.js/Chart.min.js') ?>"></script>
<script src="<?= base_url('js/dashboard.js') ?>"></script>
<?= $this->endSection(); ?>