<?php if($parent->id && $parent->children()->count) : ?>
  <div class="blog pt-5">
    <div class="row">
        <?php foreach ($parent->children('limit=' . $parent->blog_max) as $item): ?>
          <?php if ($item->images->count): ?>
            <figure class="blog__photo-item col-sm-6 col-md-4 col-xl-3">
              <a class="view overlay zoom hovered" href="<?= $item->url ?>" title="<?= $item->description ? $item->description : '' ?>">
                <img class="img-fluid" src="<?= $item->images->first->size(800, 800)->url ?>" alt="gallery">
                <figcaption class="figure-caption pt-3"><?= $item->title ?></figcaption>
              </a>
              <span class="blog__counter badge badge-dark ml-2">
                <?=$item->images->count?>
              </span>
            </figure>
          <?php endif; ?>
        <?php endforeach; ?>
    </div>
  </div>
<?php endif; ?>

