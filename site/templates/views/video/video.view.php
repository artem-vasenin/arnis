<section
  class="<?= $page->section_parallax ? 'jarallax ' : '' ?><?= $page->section_classes ? ' page-block '.$page->section_classes : ' page-block rgba-black-slight' ?>"
  style='<?= ($page->section_image->url && !$page->section_parallax) ? "background-image: url({$page->section_image->url})" : '' ?>'
>
  <?php if ($page->section_image->url && $page->section_parallax): ?>
    <img class="jarallax-img" src="<?= $page->section_image->url ?>" alt="">
  <?php endif; ?>
  <div class="container page-<?=$page->id?> pb-5">
    <div class="row">
      <?php if ($page->parent->field_on) : ?>
        <?php include_once "./../../parts/breadcrumbs/breadcrumbs.php"; ?>
      <?php endif; ?>
      <div class="col-md-12 pt-3">
        <h1 class="<?= $page->section_title_classes ? 'text-uppercase '.$page->section_title_classes : 'text-uppercase' ?>">
          <?= $page->title ?>
        </h1>
      </div>
      <?php if ($page->body) : ?>
      <?php if ($page->image->url): ?>
      <div class="col-lg-4 pb-3">
        <a class="view overlay zoom" href="<?= $page->image->url ?>" data-size="1920x1080"
           data-lightbox="<?= $page->image->url ?>" title="<?= $item->description ? $item->description : $page->title ?>">
          <img src="<?=$page->image->size(800, 800)->url?>" alt="<?= $page->title ?>">
        </a>
      </div>
      <div class="col-lg-8">
        <?php else: ?>
        <div class="col-lg-12">
          <?php endif; ?>
          <?= htmlspecialchars_decode($page->body) ?>
        </div>
        <?php endif; ?>

        <?php if ($page->children()->count) :
          $parent = $page;
          ?>
          <?php include_once "./../../parts/components/pagination.php"; ?>
        <?php endif; ?>

        <?php if($page->video_repeater->count) : ?>
          <section class="section-video section-video--page text-center col-sm-12">
            <div class="video__wrap">
              <div class="row">
                <?php foreach ($page->video_repeater as $video) :
                  $width = $video->video_width ? $video->video_width : "100%";
                  $height = $video->video_height ? $video->video_height : "450px";
                  $content = "{link: '$video->video_link', title: '$video->video_title', width: '$width', height: '$height'}";
                ?>
                  <div class="col-sm-6 col-md-4 video__block video__block--1">
                    <a class="video__image video__image--vertical video__image--full" style="background-image: url('http://img.youtube.com/vi/<?=$video->video_link?>/0.jpg')">
                      <span class="video__description"><?=$video->title?></span>
                      <span class="video__button" @click="ShowVideo(<?=$content?>)"></span>
                    </a>
                  </div>
                <?php endforeach; ?>
              </div>
            </div>
          </section>
        <?php endif; ?>
      </div>
    </div>


    <!--modal-->
    <!-- Central Modal Small -->
    <div
            class="modal fade"
            id="centralModalSm"
            tabindex="-1"
            role="dialog"
            aria-labelledby="myModalLabel"
            aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h4 class="modal-title w-100" id="myModalLabel">{{video ? video.title : ''}}</h4>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close" @click="CloseVideo">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div v-if="video" class="modal-body">
            <div class="video__wrap">
              <iframe
                      width="100%"
                      v-bind:height="video.height"
                      v-bind:src="`https://www.youtube.com/embed/${video.link}`"
                      frameborder="0"
                      allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                      allowfullscreen
              ></iframe>
            </div>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-danger btn-sm" data-dismiss="modal" @click="CloseVideo">Закрыть</button>
          </div>
        </div>
      </div>
    </div>
    <!-- Central Modal Small -->
    <!--/modal-->

</section>