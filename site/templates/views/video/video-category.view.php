<section
  class="<?= $page->section_parallax ? 'jarallax ' : '' ?><?= $page->section_classes ? ' page-block '.$page->section_classes : ' page-block rgba-black-slight' ?>"
  style='<?= ($page->section_image->url && !$page->section_parallax) ? "background-image: url({$page->section_image->url})" : '' ?>'
>
  <?php if ($page->section_image->url && $page->section_parallax): ?>
    <img class="jarallax-img" src="<?= $page->section_image->url ?>" alt="">
  <?php endif; ?>
  <div class="container page-<?=$page->id?> pb-5">
    <div class="row">
      <?php if ($page->parent->field_on) : ?>
        <?php include_once "./../../parts/breadcrumbs/breadcrumbs.php"; ?>
      <?php endif; ?>
      <div class="col-md-12 pt-3">
        <h1 class="<?= $page->section_title_classes ? 'text-uppercase '.$page->section_title_classes : 'text-uppercase' ?>">
          <?= $page->title ?>
        </h1>
      </div>
      <?php if ($page->body) : ?>
      <?php if ($page->image->url): ?>
      <div class="col-lg-4 pb-3">
        <a class="view overlay zoom" href="<?= $page->image->url ?>" data-size="1920x1080"
           data-lightbox="<?= $page->image->url ?>" title="<?= $item->description ? $item->description : $page->title ?>">
          <img src="<?=$page->image->size(800, 800)->url?>" alt="<?= $page->title ?>">
        </a>
      </div>
      <div class="col-lg-8">
        <?php else: ?>
        <div class="col-lg-12">
          <?php endif; ?>
          <?= htmlspecialchars_decode($page->body) ?>
        </div>
        <?php endif; ?>

        <?php if ($page->children()->count) :
          $parent = $page;
          ?>
          <?php include_once "./../../parts/categories/video-category.php"; ?>
          <?php include_once "./../../parts/components/pagination.php"; ?>
        <?php endif; ?>

        <?php if ($page->images->count): ?>
          <section class="col-sm-12<?= $page->images_sections_classes ? " {$page->images_sections_classes}" : ''?>">
            <div class="row">
              <div class="col-sm-12">
                <?php if ($page->images_title): ?>
                  <h3 class="pb-3"><?= $page->images_title?></h3>
                <?php endif; ?>
              </div>
              <?php foreach ($page->images as $item): ?>
                <figure class="col-sm-6 col-md-4 col-xl-3">
                  <a class="view overlay zoom" href="<?= $item->url ?>" data-size="1920x1080"
                     data-lightbox="<?= $item->name ?>" title="<?= $item->description ? $item->description : '' ?>">
                    <img class="img-fluid" src="<?= $item->size(800, 800)->url ?>" alt="gallery">
                    <?php if ($item->description): ?>
                      <figcaption class="figure-caption pt-3"><?= $item->description ?></figcaption>
                    <?php endif; ?>
                  </a>
                </figure>
              <?php endforeach; ?>
            </div>
          </section>
        <?php endif; ?>
      </div>
    </div>
</section>