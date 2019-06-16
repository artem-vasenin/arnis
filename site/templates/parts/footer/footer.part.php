<!-- footer-->
<footer class="footer">
  <div class="<?= $settings->footer_section_classes ? $settings->footer_section_classes : 'danger-color-dark text-white'?>">
    <div class="container">
      <div class="row">
      <?php if($settings->col_generator->count): ?>
        <?php foreach($settings->col_generator as $item) : ?>
        <div class="<?= $item->col_generator_grid?><?= $item->col_generator_classes ? ' '.$item->col_generator_classes : ''?>">
          <?= htmlspecialchars_decode($item->body)?>
        </div>
        <?php endforeach; ?>
      </div>
      <?php endif; ?>
    </div>
  </div>
</footer>
<!-- /footer-->
