<?php
  foreach ($items as $counter=>$item) :
    if ($item->url == $items->first->url) continue;
  ?>
    <div class="col-sm-4 mb-4">
      <a class="view overlay zoom popup product__link" href="<?= $item->size(1200, 900)->url ?>" data-size="1200x900"
         data-lightbox="<?= $item->name ?>">
        <img class="img-fluid" src="<?=$item->size(600, 600)->url?>?>" alt="gallery">
      </a>
    </div>
<?php endforeach; ?>