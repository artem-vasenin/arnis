<!DOCTYPE html>
<html lang="ru" class=" h-100">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="<?= $seoDescription; ?>">
  <meta name="keywords" content="<?= $seoKeywords; ?>">
  <meta name="yandex-verification" content="71f96fa4880f5e4c" />
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css"
        integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" type="text/css" href="<?= $config->urls->css ?>main.css">
  <script>
    /** user agent */
    var mobiles = <?=$mobiles?>;
  </script>
  <title><?= $seoTitle; ?></title>
</head>
<body class="nojs h-100 body <?= $page->template ?>">
  <div class="site d-flex flex-column h-100" id="site">
    <?php include_once "./parts/header/header.part.php"; ?>
    <main class="main flex-grow-1">
      <?php
      if (!$path) $path = $page->template;
      include_once "views/{$path}/{$page->template}.view.php";
      ?>
    </main>
    <?php include_once "./parts/footer/footer.part.php"; ?>
  </div>

  <!-- Mobile modal -->
  <div class="modal fade mobile-menu-modal" id="menuModal" tabindex="-1" role="dialog" aria-labelledby="modalLabel"
       aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h4 class="modal-title w-100" id="modalLabel">Меню</h4>
          <button type="button" class="close" data-dismiss="modal" aria-label="Закрыть">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <nav class="mobile-menu">
            <ul class="nav flex-column mobile-menu__list">
              <?php foreach($home->pages_field as $link) : ?>
                <li
                        class="nav-item mobile-menu__item<?=($page->id ===  $link->id) ? ' active' : ''?>"
                >
                  <a href="<?=$link->url?>" class="nav-link mobile-menu__link text-uppercase">
                    <span class="mobile-menu__link-text"><?=$link->title?></span>
                  </a>
                </li>
              <?php endforeach; ?>
            </ul>
          </nav>
        </div>
      </div>
    </div>
  </div>
  <!-- /Mobile modal -->

  <script src="<?= $config->urls->js ?>main.js"></script>
</body>
</html>
