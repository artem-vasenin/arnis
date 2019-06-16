<?php if($parent->id && $parent->children()->count) : ?>
    <div class="catalog col-sm-12 pt-3">
        <div class="row">
            <?php foreach ($parent->children('limit=' . $parent->blog_max) as $item): ?>
                <div class="col-sm-12 col-md-6 col-lg-4 px-3 mb-4 catalog__item">
                  <!-- Card -->
                  <div class="card text-center">
                    <a href="<?=$item->url?>">
                      <?php if ($item->image->url): ?>
                        <img class="card-img-top img-fluid" alt="<?= $item->title ?>" src="<?= $item->image->size(800, 600)->url ?>">
                      <?php elseif($item->images->count): ?>
                        <img class="card-img-top img-fluid" alt="<?= $item->title ?>" src="<?= $item->images->first->size(800, 600)->url ?>">
                      <?php else: ?>
                        <img class="card-img-top img-fluid" alt="<?= $item->title ?>" src="https://via.placeholder.com/800x600.png?text=Нет+Фото">
                      <?php endif; ?>
                    </a>
                    <div class="card-body">
                      <h4 class="card-title font-weight-bold mb-3 text-dark">
                          <a href="<?=$item->url?>"><?= $item->title ?></a>
                      </h4>
                      <?php if ($item->short_description) : ?>
                      <div class="card-text"><?= htmlspecialchars_decode($item->short_description) ?></div>
                      <?php endif; ?>
                      <a href="<?= $item->url ?>" class="btn danger-color-dark btn-md" type="button">
                        Подробнее
                      </a>
                    </div>
                  </div>
                  <!-- Card -->
                </div>
            <?php endforeach; ?>
        </div>
    </div>
<?php endif; ?>

