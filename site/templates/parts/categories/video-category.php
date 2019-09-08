<?php if($parent->id && $parent->children()->count) : ?>
<section class="section-video section-video--page text-center col-sm-12">
  <div class="video__wrap">
    <div class="row">
      <?php foreach ($parent->children('limit=' . $parent->blog_max) as $video) : ?>
        <div class="position-relative col-sm-6 col-md-4 video__block video__block--1">
          <a href="<?=$video->url?>" class="video__image video__image--vertical video__image--full" style="background-image: url('http://img.youtube.com/vi/<?=$video->video_repeater->first->video_link?>/0.jpg')">
            <span class="video__description"><?=$video->title?></span>
            <span class="video__button"></span>
          </a>

          <span class="blog__counter badge badge-danger ml-2">
            <?=$video->video_repeater->count?>
          </span>
        </div>
        <?php endforeach; ?>
    </div>
  </div>
</section>
<?php endif; ?>
