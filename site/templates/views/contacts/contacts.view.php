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
      <?php if ($page->body || $page->address_fields->count) : ?>
      <?php if ($page->image->url): ?>
      <div class="col-lg-4 pb-3">
        <a class="view overlay zoom hovered" href="<?= $page->image->url ?>" data-size="1920x1080"
           data-lightbox="<?= $page->image->url ?>" title="<?= $item->description ? $item->description : $page->title ?>">
        <img src="<?=$page->image->size(800, 800)->url?>" alt="<?= $page->title ?>">
        </a>
      </div>
      <div class="col-lg-8">
        <?php else: ?>
        <div class="col-lg-12">
          <?php endif; ?>
          <?= htmlspecialchars_decode($page->body) ?>

          <?php if ($page->address_fields->count) : ?>
            <div class="address__table address font-weight-bold">
              <?php foreach ($page->address_fields as $field) : ?>
                <div class="address__row">
                  <div class="address__col address__label"><?=$field->title?></div>
                  <div class="address__col address__info">
                    <?php if ($field->author) : ?>
                      <a href="<?=$field->author?>" class="address__link"><?=$field->string?></a>
                    <?php else : ?>
                      <?=$field->string?>
                    <?php endif; ?>
                  </div>
                </div>
              <?php endforeach; ?>
            </div>
          <?php endif; ?>

        </div>
        <?php endif; ?>

        <?php if ($page->children()->count) :
          $parent = $page;
          ?>
          <?php include_once "./../../parts/categories/blog-category.php"; ?>
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
                  <a class="view overlay zoom hovered" href="<?= $item->url ?>" data-size="1920x1080"
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
<!--map-->
    <?php if ($page->map_center) : ?>
      <section class="map">
        <yandex-map
                :coords="map.mapCenter"
                :zoom="map.mapZoom"
                style="width: 100%; height: 600px;"
                :cluster-options="{1: {clusterDisableClickZoom: false}}"
                :behaviors="['ruler', map.mapDrag, map.mapScroll]"
                :controls="['zoomControl']"
                map-type="map"
        >
          <ymap-marker
                  marker-id="1",
                  marker-type="placemark"
                  :coords="map.mapPoint"
                  :hint-content="map.mapDesc"
                  :icon="map.mapIcon"
          ></ymap-marker>
        </yandex-map>
      </section>
    <?php endif; ?>
    <!--/map-->
</section>