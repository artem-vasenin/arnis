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
        <?php $gallery = $pages->get(1041);
          if ($gallery->children->count) : ?>
        <div class="bootnav__gallery-wrap row">
          <a
            href="<?=$gallery->url?>"
            class="bootnav__gallery-big col-md-6"
            style="background-image: url('<?=$gallery->children->first->images->first->size(400,400)->url?>');"
          ></a>
          <div class="bootnav__gallery-thumbs col-md-6">
            <?php
              $count = 0;
              foreach ($gallery->children as $cat) :
              foreach ($cat->images as $img) :
                if ($gallery->children->first->images->first->url === $img->url) continue;
                if ($count > 3) break; ?>
              <a
                href="<?=$gallery->url?>"
                class="bootnav__garrery-thumb thumb-1"
                style="background-image: url('<?=$img->size(200,200)->url?>');"
              ></a>
              <?php
              $count++;
              endforeach; ?>
            <?php endforeach; ?>
          </div>
        </div>
        <?php endif; ?>
      </div>
      <div class="col-sm-12 col-md-1 bootnav__totop totop">
        <a @click.prevent="ToTop" class="totop__link">
          <i class="totop__icon fal fa-chevron-up"></i>
        </a>
      </div>
    </div>
  </div>
</section>
<!-- /bootnav-->
<!-- footer-->
<footer class="section-footer footer">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 text-center">
        <div class="footer__text pt-3">
          <div class="footer__copy-text"><a class="link footer__copy-link" href="www.akstver.ru">© www.akstver.ru</a><span class="footer__copy-date">2000-<?=date('Y')?> Все права защищены</span><span class="footer__made-text">Разработка сайта -<a class="link footer__made-link" href="http://rusich69.ru" target="_blank">студия Русич</a></span></div>
        </div>
      </div>
    </div>
  </div>
</footer>
<!-- /footer-->