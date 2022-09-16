<?= $this->extend('frontend/layout/template'); ?>
<?= $this->section('content'); ?>

<section id="bricks">
    <div class="row masonry">

        <div class="row" style="padding: 0 20px;">
            <div class="col-six tab-full">
                <h1>Pencarian terkait kata "<?= $keyword ?>"</h1>
                <!-- <p>
                    1600 Amphitheatre Parkway<br>
                    Mountain View, CA<br>
                    94043 US
                </p> -->
            </div>
            <!-- <div class="col-six tab-full text-right">
                <a href="<?= base_url('listBerita') ?>">
                    <h4>Lihat Selengkapnya</h4>
                </a>
            </div> -->
        </div>

        <!-- brick-wrapper -->
        <div class="bricks-wrapper">
            <div class="grid-sizer"></div>

            <?php if ($hasil == NULL) : ?>
                <br><br>
                <div class="row" style="padding: 0 20px;">
                    <div class="col-twelve tab-full">
                        <center>
                            <h1>Hasil Tidak Ditemukan</h1>
                        </center>
                    </div>
                </div>
            <?php endif; ?>

            <?php foreach ($hasil as $b) : ?>
                <article class="brick entry format-standard animate-this">
                    <div class="entry-thumb">
                        <a href="/homepage/<?= $b['id_berita']; ?>" class="thumb-link">
                            <img src="<?= base_url('../assets/upload/image/thumbs/' . $b['gambar']) ?>" alt="building" style="width: 320px;">
                            <!-- <img src="<?= base_url('assets/frontend/images/thumbs/wall-clock.jpg') ?>" alt="building"> -->
                        </a>
                    </div>
                    <div class="entry-text">
                        <div class="entry-header">
                            <div class="entry-meta">
                                <span class="cat-links">
                                    <!-- <a href="#"><?= $b['id_kategori']; ?></a> -->
                                    <!-- <a href="#"><?= $b['status_berita']; ?></a> -->
                                </span>
                            </div>
                            <h1 class="entry-title"><a href="/homepage/<?= $b['id_berita']; ?>"><?= $b['judul_berita']; ?></a></h1>
                            <!-- <h1 class="entry-title"><a href="<?= base_url() . 'homepage/detail/' . $b['id_berita'] ?>"><?= $b['judul_berita']; ?></a></h1> -->
                        </div>
                        <div class="entry-excerpt">
                            <?= word_limiter($b['ringkasan'], 30); ?>
                        </div>
                    </div>
                </article> <!-- end article -->
            <?php endforeach; ?>

        </div>

    </div>
    </div>
    <!-- Pagination -->
    <?php // $pager->links('berita', 'berita_paging'); 
    ?>
    <!-- End Pagination -->
</section>


<?= $this->endSection(); ?>


<h1><?= $keyword; ?></h1>


<?php foreach ($hasil as $c) : ?>
    <p><?= $c['judul_berita']; ?></p>
<?php endforeach; ?>