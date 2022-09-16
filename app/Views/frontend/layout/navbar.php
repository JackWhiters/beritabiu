        <nav id="main-nav-wrap">
            <ul class="main-navigation sf-menu">
                <li class=""><a href="<?= base_url('homepage') ?>" title="">Beranda</a></li>
                <li class="has-children">
                    <a href="#" title="">Kategori</a>
                    <ul class="sub-menu">
                        <?php foreach ($kategori as $kategori) { ?>
                            <li value="<?= $kategori['id'] ?>"><a href="/kategoriBerita/<?= $kategori['id'] ?>"><?= $kategori['nama_kategori'] ?></a></li>
                        <?php } ?>
                    </ul>
                </li>
                <li><a href="<?= base_url('tentang') ?>" title="">Tentang</a></li>
                <li><a href="<?= base_url('kontak') ?>" title="">Kontak</a></li>
                <?php if (session()->has('login')) { ?>
                    <li><a href="<?= base_url('dashboard') ?>" title="" style="color: green;">Dashboard</a></li>
                <?php } else { ?>
                    <li><a href="<?= base_url('auth') ?>" title="" style="color: green;">Login</a></li>
                <?php } ?>
            </ul>
        </nav> <!-- end main-nav-wrap -->