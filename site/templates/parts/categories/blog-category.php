<?php if($parent->id && $parent->children()->count) : ?>
  <div class="blog pt-5">
    <div class="row">
        <?php foreach ($parent->children('limit=' . $parent->blog_max) as $item): ?>
          <div class="mx-3 px-3">
            <div class="row pt-3 mb-5 z-depth-2 blog__item">
              <?php if ($item->image->url): ?>
                <div class="col-lg-5 col-xl-4 mb-3">
                  <div class="view overlay z-depth-1-half mb-lg-0 mb-4">
                    <img class="img-fluid" alt="Sample image" src="<?= $item->image->size(800, 600)->url ?>">
                    <?php if ($item->body) : ?>
                    <a href="<?= $item->url ?>">
                    <?php endif; ?>
                      <div class="mask rgba-white-slight"></div>
                    <?php if ($item->body) : ?>
                    </a>
                    <?php endif; ?>
                  </div>
                </div>
              <?php endif; ?>
              <div class="<?= $item->image->url ? 'col-lg-7 col-xl-8' : 'col-sm-12'?>">
                <h4 class="font-weight-bold mb-3"><strong><?= $item->title ?></strong></h4>
                <?= htmlspecialchars_decode($item->short_description) ?>
                <p class="d-flex justify-content-end">
                  <?php if ($item->author): ?>
                    Автор:&nbsp;<span class="font-weight-bold"><?= $item->author ?></span>&nbsp;
                  <?php endif; ?>
                  <span class="badge badge-light"><?//= $item->date ?></span>
                </p>
                <?php if ($item->body) : ?>
                <div class="readmore text-right readmore--dark">
                  <a href="<?= $item->url ?>" class="readmore__link">Подробнее<span class="readmore__arrow"></span>
                  </a>
                </div>
                <?php endif; ?>
              </div>
            </div>
          </div>
        <?php endforeach; ?>
    </div>
  </div>
<?php endif; ?>

