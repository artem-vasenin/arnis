<!-- header-->
<header class="section-header header text-white">
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
        <a class="mobile-menu__btn" id="mobileMenu">
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
        <div class="header__contacts-phone__contacts-phone font-weight-bold">8 915 718 02 15</div>
        <ul class="socialls">
          <li class="socialls__item"><a class="socialls__link"><i class="socialls__icon fab fa-youtube"></i></a></li>
          <li class="socialls__item"><a class="socialls__link"><i class="socialls__icon fab fa-youtube"></i></a></li>
          <li class="socialls__item"><a class="socialls__link"><i class="socialls__icon fab fa-youtube"></i></a></li>
          <li class="socialls__item"><a class="socialls__link"><i class="socialls__icon fab fa-youtube"></i></a></li>
        </ul>
      </div>
    </div>
  </div>
</header>
<!-- /header-->