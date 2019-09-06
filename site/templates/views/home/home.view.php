<div class="carousel slide carousel-fade w-100 d-none d-lg-block" id="carousel-example-home" data-ride="carousel">
  <div class="carousel-inner" role="listbox">

    <?php if ($page->carousel_banners->count) : ?>
      <?php foreach ($page->carousel_banners as $key=>$banner) : ?>
        <div class="carousel-item <?=$key === 0 ? 'active' : ''?>">
          <div class="view">
            <img class="carousel__image d-block w-100" src="<?=$banner->carousel_images->first->size(1980, 960)->url?>" alt="<?=$banner->carousel_image_title?>">
            <div class="mask rgba-black-light"></div>
          </div>
          <div class="carousel-caption">
            <h3 class="h3-responsive"><?=$banner->carousel_image_title?></h3>
            <?=htmlspecialchars_decode($banner->carousel_image_desc)?>
          </div>
        </div>
      <?php endforeach; ?>
    <?php endif; ?>

  </div>
  <a class="carousel-control-prev" href="#carousel-example-home" role="button" data-slide="prev"><i class="fal fa-chevron-left custom-size"></i></a>
  <a class="carousel-control-next" href="#carousel-example-home" role="button" data-slide="next"><i class="fal fa-chevron-right custom-size"></i></a>
</div>
<!-- areas-->
<section class="section-areas areas">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 col-xl-10 offset-xl-1">
        <div class="heading heading--h2 text-uppercase text-center">
          <h2>Направления</h2>
        </div>
        <div class="areas__wrap pb-5">
          <div class="row areas__row">
            <?php if ($page->areas_repeater->count) : ?>
              <?php foreach ($page->areas_repeater as $key=>$area) : ?>
                <div class="col-sm-6 col-md-4 areas__block">
                  <div class="areas__img" style="background: url('<?=$area->areas_image->size(170, 170)->url?>') no-repeat center;"></div>
                  <div class="areas__title text-uppercase font-weight-bold pb-3 text-center"><?=$area->areas_title?></div>
                  <div class="areas__description"><?=htmlspecialchars_decode($area->areas_desc)?></div>
                </div>
              <?php endforeach; ?>
            <?php endif; ?>
          </div>
        </div>
        <div class="readmore readmore--dark text-center">
          <a href="<?=$pages->get(1035)->url?>" class="readmore__link">
            Подробнее о стилях и направлениях<span class="readmore__arrow"></span>
          </a>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /areas-->
<!-- info red-->
<?php if ($page->promo_repeater->count) : ?>
<section class="section-<?=$page->promo_repeater[0]->links?> info-red text-center text-white">
  <div class="container <?=$page->promo_repeater[0]->links?>__sub-bg">
    <div class="row">
      <div class="col-sm-12">
        <div class="description description--big pb-2">
          <?=$page->promo_repeater[0]->title?>
        </div>
        <div class="description description--medium">
          <?=$page->promo_repeater[0]->string?>
        </div>
      </div>
    </div>
  </div>
</section>
<?php endif; ?>
<!-- /info red-->
<!-- video-->
<?php
  $videoParent = $pages->get(1036);
  if ($videoParent->children->count && $videoParent->children->first->video_repeater->count) : ?>
<section class="section-video video text-center">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <div class="heading heading--h2 text-white text-uppercase">
          <h2>Видео</h2>
        </div>
        <div class="video__wrap pb-5">
          <div class="row">
            <?php
              $c = 0;
              foreach ($videoParent->children as $videoPage) :
                foreach ($videoPage->video_repeater as $key=>$video) :
                  if (!$video->on_off) continue;
                  if ($c > 1) break;
                  $width = $video->video_width ? $video->video_width : "100%";
                  $height = $video->video_height ? $video->video_height : "450px";
                  $content = "{link: '$video->video_link', title: '$video->video_title', width: '$width', height: '$height'}";
                ?>
                <div class="col-sm-6 video__block video__block--1">
                  <a class="video__image video__image--vertical video__image--full" style="background-image: url('http://img.youtube.com/vi/<?=$video->video_link?>/0.jpg')">
                    <span class="video__description"><?=$video->video_title?></span>
                    <span class="video__button" @click="ShowVideo(<?=$content?>)"></span>
                  </a>
                </div>
              <?php
                if ($video->on_off) $c++;
                endforeach;
              endforeach; ?>
          </div>
        </div>
        <div class="readmore">
          <a href="<?=$pages->get(1036)->url?>" class="readmore__link text-white">Всё видео<span class="readmore__arrow"></span>
          </a>
        </div>
      </div>
    </div>
  </div>
</section>
<?php endif; ?>
<!-- /video-->
<!-- gallery-->
<?php if ($page->gallery_images->count) :
  $photos = [];
  $counter = 0;
  foreach($page->gallery_images as $img) {
    if ($counter === 0) {
      $photos[$counter] = [
        "imgShort"=>$img->size(255,530)->url,
        "imgFull"=>$img->url,
        "text"=>$img->description
      ];
    } elseif ($counter > 5) {
      break;
    } else {
      $photos[$counter] = [
        "imgShort"=>$img->size(600,600)->url,
        "imgFull"=>$img->url,
        "text"=>$img->description
      ];
    }
    $counter++;
  }
  $tmp = [
    "imgShort"=>"https://via.placeholder.com/800x600/000000/FFFFFF/?text=Добавьте+изображение",
    "imgFull"=>"https://via.placeholder.com/800x600/000000/FFFFFF/?text=Добавьте+изображение",
    "text"=>"Добавьте изображение"
  ];
  if ($page->gallery_images->count < 2) {
    $photos[1] = $tmp;
    $photos[2] = $tmp;
    $photos[3] = $tmp;
    $photos[4] = $tmp;
    $photos[5] = $tmp;
  } elseif ($page->gallery_images->count < 3) {
    $photos[2] = $tmp;
    $photos[3] = $tmp;
    $photos[4] = $tmp;
    $photos[5] = $tmp;
  } elseif ($page->gallery_images->count < 4) {
    $photos[3] = $tmp;
    $photos[4] = $tmp;
    $photos[5] = $tmp;
  }
  if ($page->gallery_images->count < 5) {
    $photos[4] = $tmp;
    $photos[5] = $tmp;
  }
  if ($page->gallery_images->count < 6) {
    $photos[5] = $tmp;
  }
?>
<section class="section-gallery gallery text-center">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <div class="heading heading--h2 text-white text-uppercase">
          <h2>Наше фото</h2>
        </div>
        <div class="gallery__wrap pb-5">
          <div class="row">
            <div class="d-none d-lg-block col-lg-3 gallery__block gallery__block--1">
              <a href="<?=$photos[0]['imgFull']?>" data-lightbox="img1" data-title="<?=$photos[0]['text']?>" class="gallery__image gallery__image--vertical gallery__image--full" style="background-image: url('<?=$photos[0]['imgShort']?>')">
              </a>
            </div>
            <div class="col-lg-3 gallery__block gallery__block--2">
              <a href="<?=$photos[1]['imgFull']?>" data-lightbox="img2" data-title="<?=$photos[1]['text']?>" class="gallery__image gallery__image--full" style="background-image: url('<?=$photos[1]['imgShort']?>')"></a>
              <a href="<?=$photos[2]['imgFull']?>" data-lightbox="img3" data-title="<?=$photos[2]['text']?>" class="gallery__image gallery__image--full" style="background-image: url('<?=$photos[2]['imgShort']?>')"></a>
            </div>
            <div class="col-lg-6 gallery__block gallery__block--3">
              <a href="<?=$photos[3]['imgFull']?>" data-lightbox="img4" data-title="<?=$photos[3]['text']?>" class="gallery__image gallery__image--half" style="background-image: url('<?=$photos[3]['imgShort']?>')"></a>
              <a href="<?=$photos[4]['imgFull']?>" data-lightbox="img5" data-title="<?=$photos[4]['text']?>" class="gallery__image gallery__image--half" style="background-image: url('<?=$photos[4]['imgShort']?>')"></a>
              <a href="<?=$photos[5]['imgFull']?>" data-lightbox="img6" data-title="<?=$photos[5]['text']?>" class="gallery__image gallery__image--full" style="background-image: url('<?=$photos[5]['imgShort']?>')"></a>
            </div>
          </div>
        </div>
        <div class="readmore">
          <a href="<?=$pages->get(1041)->url?>" class="readmore__link text-white">Перейти к фотогалерее<span class="readmore__arrow"></span>
          </a>
        </div>
      </div>
    </div>
  </div>
</section>
<?php endif; ?>
<!-- /gallery-->
<!-- news-->
<?php if ($pages->get(1045)->children->count) : ?>
<section class="section-news news">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 px-0">
        <div class="heading heading--h2 text-uppercase text-center">
          <h2>Последние новости</h2>
        </div>
        <div class="gallery__wrap pb-2">
          <div class="news__list">
            <div class="row w-100 news__row">
              <?php foreach($pages->get(1045)->children('sort=-date, limit=4') as $key=>$pub) : ?>
<!-- https://via.placeholder.com/800x600/000000/FFFFFF/?text=Добавьте+изображение-->
              <div class="col news__col">
                <div class="news__item">
                  <?php if ($pub->image->url) : ?>
                    <a href="<?=$pub->url?>" class="news__img" style="background-image: url('<?=$pub->image->size(600, 600)->url?>')"></a>
                  <?php else : ?>
                    <a href="<?=$pub->url?>" class="news__img" style="background-image: url('https://via.placeholder.com/800x600/000000/FFFFFF/?text=Добавьте+изображение')"></a>
                  <?php endif; ?>
                  <div class="news__description">
                    <div class="news__title text-uppercase font-weight-bold pb-3"><?=$pub->title?></div>
                    <div class="news__anonce kuyaks">
                      <?=htmlspecialchars_decode($pub->short_description)?>
                    </div>
                    <div class="readmore readmore--dark text-center">
                      <a href="<?=$pub->url?>" class="readmore__link">Подробнее<span class="readmore__arrow"></span>
                      </a>
                    </div>
                  </div>
                </div>
              </div>
              <?php endforeach; ?>
            </div>
          </div>
        </div>
        <div class="readmore readmore--dark text-center">
          <a href="<?=$pages->get(1045)->url?>" class="readmore__link">Все новости<span class="readmore__arrow"></span>
          </a>
        </div>
      </div>
    </div>
  </div>
</section>
<?php endif; ?>
<!-- /news-->
<!-- info dark-->
<?php if ($page->promo_repeater->count && $page->promo_repeater->count > 1) : ?>
<section class="section-<?=$page->promo_repeater[1]->links?> info-dark text-center">
  <div class="container <?=$page->promo_repeater[1]->links?>__sub-bg">
    <div class="row">
      <div class="col-sm-12">
        <div class="description description--big pb-2">
          <?=$page->promo_repeater[1]->title?>
        </div>
        <div class="description description--medium">
          <?=$page->promo_repeater[1]->string?>
        </div>
      </div>
    </div>
  </div>
</section>
<?php endif; ?>
<!-- /info dark-->
<!-- feedback-->
<section class="section-feedback feedback">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 text-white">
        <div class="heading heading--h2 text-center text-uppercase">
          <h2>Обратная связь</h2>
        </div>
        <form
          @submit.prevent="SendForm"
          class="form feedback__form col-md-8 offset-md-2 col-lg-6 offset-lg-3"
        >
          <div v-if="form.info" class="form__messages" :class="form.infoClass">{{ form.info }}</div>
          <input
            class="form__text-field feedback__text-field form-control mb-4" id="formName"
            type="text"
            placeholder="Имя"
            name="name"
            autocomplete="off"
            v-model="form.name"
          >
          <input
            class="form__text-field feedback__text-field form-control mb-4"
            id="formPhone"
            type="text"
            placeholder="Телефон"
            name="phone"
            autocomplete="off"
            v-model="form.phone"
          >
          <textarea
            class="form__textarea-field feedback__textarea-field form-control mb-4"
            id="formMsg"
            placeholder="Сообщение"
            name="msg"v-model="form.msg"
          ></textarea>
          <div class="custom-control custom-checkbox mb-4 text-center">
            <input
              class="custom-control-input form__checkbox-field feedback__checkbox-field"
              id="formCopy"
              type="checkbox"
              v-model="form.confirm"
            >
            <label class="custom-control-label" for="formCopy">
              Согласен с <a href="<?=$pages->get(1062)->url?>" class="feedback__link" target="_blank">условиями конфедециальности</a>
            </label>
          </div>
          <div class="form__actions-wrap text-center">
            <button :disabled="!validate" class="btn btn--arrow form__submit feedback__submit" id="submit" type="submit">Отправить сообщение</button>
          </div>
        </form>
      </div>
    </div>
  </div>
</section>
<!-- /feedback-->
<!-- about-->
<?php
  $about = $pages->get(1044);
  $contacts = $pages->get(1047);
  if ($about->short_description) : ?>
<section class="section-about about">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <div class="heading heading--h2 text-center text-uppercase">
          <h2>О клубе</h2>
        </div>
        <div class="description font-weight-bold">
          <?=htmlspecialchars_decode($about->short_description)?>
        </div>
        <?php if ($contacts->address_fields->count) : ?>
        <div class="break break--round"></div>
        <div class="address__table address font-weight-bold">
          <?php foreach ($contacts->address_fields as $field) : ?>
          <div class="address__row">
            <div class="address__col address__label"><?=$field->title?></div>
            <div class="address__col address__info">
              <?php if ($field->author) : ?>
                <a href="<?=$field->author?>" class="address__link"><?=$field->string?></a>
              <?php else : ?>
              <?=$field->string?>
              <?php endif; ?>
            </div>
          </div>
          <?php endforeach; ?>
        </div>
        <?php endif; ?>
      </div>
    </div>
  </div>
</section>
<?php endif; ?>
<!-- /about-->
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