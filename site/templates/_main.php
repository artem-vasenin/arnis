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
  <script src="<?= $config->urls->js ?>main.js"></script>
</body>
</html>
