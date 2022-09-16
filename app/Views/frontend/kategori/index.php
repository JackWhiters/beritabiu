<?= $this->extend('frontend/layout/template'); ?>
<?= $this->section('content'); ?>

<section id="bricks">
    <div class="row masonry">

        <div class="row" style="padding: 0 20px;">
            <div class="col-six tab-full">
                <h1>Kategori Berita</h1>
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

            <?php foreach ($berita as $p) : ?>
                <article class="brick entry format-standard animate-this">
                    <div class="entry-thumb">
                        <a href="/homepage/<?= $p['id_berita']; ?>" class="thumb-link">
                            <img src="<?= base_url('../assets/upload/image/thumbs/' . $p['gambar']) ?>" alt="building" style="width: 320px;">
                            <!-- <img src="<?= base_url('assets/frontend/images/thumbs/wall-clock.jpg') ?>" alt="building"> -->
                        </a>
                    </div>
                    <div class="entry-text">
                        <div class="entry-header">
                            <div class="entry-meta">
                                <span class="cat-links">
                                    <!-- <a href="#"><?= $p['id_kategori']; ?></a> -->
                                    <!-- <a href="#"><?= $p['status_berita']; ?></a> -->
                                    <a href="#"><?= $p['nama_kategori']; ?></a>
                                </span>
                            </div>
                            <h1 class="entry-title"><a href="/homepage/<?= $p['id_berita']; ?>"><?= $p['judul_berita']; ?></a></h1>
                            <!-- <h1 class="entry-title"><a href="<?= base_url() . 'homepage/detail/' . $p['id_berita'] ?>"><?= $p['judul_berita']; ?></a></h1> -->
                        </div>
                        <div class="entry-excerpt">
                            <?= word_limiter($p['ringkasan'], 30); ?>
                        </div>
                    </div>
                </article> <!-- end article -->
            <?php endforeach; ?>

        </div>
    </div>
    <!-- Pagination -->
    <?php //echo $pager->links('berita', 'berita_paging'); 
    ?>
    <!-- End Pagination -->
</section>


<?= $this->endSection(); ?>