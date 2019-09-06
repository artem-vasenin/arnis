<!-- header-->
<header class="section-header header text-white<?=($page->id === 1) ? ' header--home' : ''?>">
  <div class="container">
    <div class="row">
      <?php if ($page->id !== 1) : ?>
      <a href="/" class="col-sm-4 col-lg-2 logo">
      <?php else : ?>
      <div class="col-sm-4 col-lg-2 logo">
      <?php endif; ?>
        <div class="logo__img"></div>
        <div class="logo__text">
          <div class="logo__top-text">А.К.С.</div>
          <div class="logo__bottom-text">Тверь</div>
        </div>
        <?php if ($page->id !== 1) : ?>
        </a>
        <?php else : ?>
        </div>
        <?php endif; ?>
      <div class="d-lg-none col-sm-4 mobile-menu">
        <a @click="ToggleMobileMenu" class="mobile-menu__btn" id="mobileMenu">
          <i class="fas fa-bars mobile-menu__icon"></i>
          <span class="mobile-menu__text">МЕНЮ</span>
        </a>
      </div>
      <div class="d-none d-lg-block col-sm-8">
        <nav class="menu">
          <ul class="nav justify-content-around menu__list">
            <?php foreach($home->pages_field as $link) : ?>
            <li
              class="nav-item menu__item<?=($page->id ===  $link->id) ? ' active' : ''?>"
            >
              <a href="<?=$link->url?>" class="nav-link menu__link text-uppercase">
                <span class="menu__link-text"><?=$link->title?></span>
              </a>
            </li>
            <?php endforeach; ?>
          </ul>
        </nav>
      </div>
      <div class="col-sm-4 col-md-4 col-lg-2 header__contacts">
        <div class="header__contacts-phone__contacts-phone font-weight-bold"><?=$home->author?></div>
        <?php if ($home->address_fields->count) : ?>
        <ul class="socialls">
          <?php foreach ($home->address_fields as $field) : ?>
            <li class="socialls__item">
              <a href="<?=$field->author?>" class="socialls__link" title="<?=$field->title?>">
                <i class="socialls__icon fab fa-<?=$field->string?>"></i>
              </a>
            </li>
          <?php endforeach; ?>
        </ul>
        <?php endif; ?>
      </div>
    </div>
  </div>
</header>
<!-- /header-->