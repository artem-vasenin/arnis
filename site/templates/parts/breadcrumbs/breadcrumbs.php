<?php $breadcrunbs = $page->parents(); ?>
<nav class="col-sm-12" aria-label="breadcrumb">
  <ol class="breadcrumb d-inline-flex pl-0 p-0 mt-5">
    <?php foreach($breadcrunbs as $p): ?>
    <li class="breadcrumb-item"><a class="breadcrumb__link" href="<?= $p->url?>"><?= $p->title?></a></li>
    <?php endforeach; ?>
    <li class="breadcrumb-item active"><?= $page->title?></li>
  </ol>
</nav>