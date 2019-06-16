<?php if($parent->id && $parent->children()->count) : ?>
  <div class="blog pt-5">
    <div class="row">
        <?php foreach ($parent->children('limit=' . $parent->blog_max) as $item): ?>
          <div class="mx-3 px-3">
            <div class="row rgba-white-stronger pt-3 mb-5 rounded z-depth-2">
              <?php if ($item->image->url): ?>
                <div class="col-lg-5 col-xl-4 mb-3">
                  <div class="view overlay rounded z-depth-1-half mb-lg-0 mb-4">
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
                <a href="<?= $item->url ?>" class="btn danger-color-dark btn-md" type="button">
                  Подробнее
                  <?//<span class="badge badge-danger ml-2">4</span>?>
                </a>
                <?php endif; ?>
              </div>
            </div>
          </div>
        <?php endforeach; ?>
    </div>
  </div>
<?php endif; ?>

