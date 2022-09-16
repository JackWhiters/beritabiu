<?php $pager->setSurroundCount(2) ?>

<div class="row">
    <nav aria-label="Page navigation" class="pagination">
        <!-- <span class="page-numbers prev inactive">Prev</span> -->


        <?php foreach ($pager->links() as $link) : ?>
            <a class="page-numbers <?= $link['active'] ? 'current' : '' ?>" href="<?= $link['uri'] ?>">
                <?= $link['title'] ?>
            </a>
        <?php endforeach ?>


    </nav>
</div>