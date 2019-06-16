<?php
if($parent->children()->count) $list = $parent->children('limit=' . $parent->blog_max);
else $list = $parent->children();

$pagination = $list->renderPager(array(
  'nextItemLabel' 	=> "<span aria-hidden='true'>&raquo;</span><span class='sr-only'>Вперед</span>",
  'previousItemLabel' => "<span aria-hidden='true'>&laquo;</span><span class='sr-only'>Назад</span>",
  'listMarkup' 		=> "<ul class='pagination pg-blue justify-content-center'>{out}</ul>",
  'itemMarkup' 		=> "<li class='{class} page-item'>{out}</li>",
  'currentItemClass' 	=> "active",
  'currentLinkMarkup' => "<a class='page-link'>{out}</a>",
  'lastItemClass' 	=> "page-item--last",
  'previousItemClass' => "page-item--prev",
  'nextItemClass' 	=> "page-item--next",
  'linkMarkup' 		=> "<a class='page-link' href='{url}'>{out}</a>"
));
?>

<nav aria-label="Page navigation example">
<?= $pagination ?>
</nav>
