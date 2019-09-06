<!-- bootnav-->
<section class="section-bootnav bootnav">
  <div class="container">
    <div class="row">
      <div class="col-sm-6 col-md-4 pb-4 bootnav__nav">
        <div class="bootnav__heading bootnav__heading--line"><span class="bootnav__heading-text">Разделы</span></div>
        <nav class="bootnav__nav-menu">
          <ul class="bootnav__nav-list row">
            <?php foreach($home->pages_field as $link) : ?>
              <li
                class="bootnav__nav-item col-sm-12 col-lg-6 px-0<?=($page->id ===  $link->id) ? ' active' : ''?>"
              >
                <a href="<?=$link->url?>" class="bootnav__nav-link">
                  <?=$link->title?>
                </a>
              </li>
            <?php endforeach; ?>
          </ul>
        </nav>
      </div>
      <div class="col-sm-6 col-md-3 pb-4 bootnav__contacts">
        <div class="bootnav__heading"><span class="bootnav__heading-text">Контакты</span></div>
        <div class="bootnav__contacts-wrap">
          <?php
          $contacts = $pages->get(1047);
          if ($contacts->address_fields->count) : ?>
            <?php foreach ($contacts->address_fields as $field) : ?>
              <div class="bootnav__contacts-address">
                <?php if ($field->author) : ?>
                  <a href="<?=$field->author?>" class="address__link"><?=$field->string?></a>
                <?php else : ?>
                  <?=$field->string?>
                <?php endif; ?>
              </div>
            <?php endforeach; ?>
          <?php endif; ?>

          <?php if ($home->address_fields->count) : ?>
          <div class="bootnav__socialls pt-3">
            <ul class="socialls">
              <?php foreach ($home->address_fields as $field) : ?>
                <li class="socialls__item">
                  <a href="<?=$field->author?>" class="socialls__link" title="<?=$field->title?>">
                    <i class="socialls__icon fab fa-<?=$field->string?>"></i>
                  </a>
                </li>
              <?php endforeach; ?>
            </ul>
          </div>
          <?php endif; ?>
        </div>
      </div>
      <div class="d-none d-md-block col-md-4 pb-4 bootnav__gallery">
        <div class="bootnav__heading">
          <span class="bootnav__heading-text">Галерея</span>
        </div>
        <div class="bootnav__gallery-wrap row">
          <a class="bootnav__gallery-big col-md-6"></a>
          <div class="bootnav__gallery-thumbs col-md-6">
            <a class="bootnav__garrery-thumb thumb-1"></a>
            <a class="bootnav__garrery-thumb thumb-2"></a>
            <a class="bootnav__garrery-thumb thumb-3"></a>
            <a class="bootnav__garrery-thumb thumb-4"></a>
          </div>
        </div>
      </div>
      <div class="col-sm-12 col-md-1 bootnav__totop totop"><a class="totop__link"><i class="totop__icon fal fa-chevron-up"></i></a></div>
    </div>
  </div>
</section>
<!-- /bootnav-->