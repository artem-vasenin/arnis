<!-- header-->
<header class="header">
  <div class="<?= $settings->header_section_classes ? $settings->header_section_classes : 'danger-color-dark text-white fixed-top'?>">
    <div class="container">
      <div class="row">
        <!-- topmenu-->
        <nav class="<?= $settings->header_navbar_classes ? $settings->header_navbar_classes : 'navbar navbar-expand-lg scrolling-navbar navbar-dark no-shadow justify-content-between col-lg-8 topmenu'?>">
          <?php if($page->template !== $home->template) : ?>
          <a class="navbar-brand" href="<?=$home->url?>">
            <img class="logo" src="<?=$settings->header_navbar_logo->url ? $settings->header_navbar_logo->url : 'https://mdbootstrap.com/img/logo/mdb-transparent.png'?>" alt="logo">
          </a>
          <?php else: ?>
            <span class="navbar-brand">
              <img class="logo" src="<?=$settings->header_navbar_logo->url ? $settings->header_navbar_logo->url : 'https://mdbootstrap.com/img/logo/mdb-transparent.png'?>" alt="logo">
            </span>
          <?php endif; ?>
          <div class="d-lg-none">
            <p class="pb-1 pt-1"><a href="tel:89195555464">+7-919-555-54-64</a></p>
            <p class="pb-0"><a href="tel:83496345464">+7-3496-34-54-64</a></p>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <?php if($home->pages_field->count) : ?>
            <ul class="navbar-nav mr-auto">
            <?php foreach($home->pages_field as $item) : ?>
              <li class="nav-item<?= $page->id === $item->id ? ' active' : ''?><?=$item->children()->count ? ' dropdown' : ''?>">
              <?php if (!$item->children()->count || !$item->on_off) : ?>
                <a href="<?=$item->url?>" class="nav-link"><?= $item->string ? $item->string : $item->title?></a>
              <?php else: ?>
                <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><?=$item->title?></a>
                  <div class="dropdown-menu dropdown-primary" aria-labelledby="navbarDropdownMenuLink">
                  <?php foreach($item->children() as $key=>$itemLevel2) : ?>
                    <?php if ($item->num && $item->num === $key) break; ?>
                    <a class="dropdown-item <?= $page->id === $itemLevel2->id ? ' active' : ''?>" href="<?= $itemLevel2->url?>"><?=$itemLevel2->title?></a>
                  <?php endforeach; ?>
                  </div>
              <?php endif; ?>
              </li>
            <?php endforeach; ?>
              <?php if (count($modules->get("PadCart")->getCart())) : ?>
                <!-- cart-->
                  <?php
                  $cart = $modules->get("PadCart");
                  $items = $cart->getCart();
                  $total = 0;
                  $products = 0;
                  foreach ($items as $p) {
                      $products = $products + $p->qty;
                      $total = $total + ($p->pad_price_total);
                  }
                  if (count($items) != 0) : ?>
                  <li class="nav-item">
                    <a href="<?=$pages->get(1165)->url?>" class="cart__icons nav-link">
                      <i class="fas fa-shopping-cart cart__icon"></i>
                      <span class="cart__label"><?=$products?></span>
                    </a>
                  </li>
                  <?php endif; ?>
                <!-- /cart-->
              <?php endif; ?>
            </ul>
            <?php endif; ?>
          </div>
        </nav>
        <!-- /topmenu-->
        <div class="d-none d-lg-block col-lg-4 text-right top-phones">
          <p class="pb-1 pt-1"><a href="tel:89195555464">+7-919-555-54-64</a></p>
          <p class="pb-0"><a href="tel:83496345464">+7-3496-34-54-64</a></p>
        </div>
      </div>
    </div>
  </div>
</header>
<!-- /header-->
