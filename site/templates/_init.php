<?php
  /** Шаблон подгружаемый в первую очередь до основного шаблона страницы */
  $seoDescription = $page->seo_desc;
  $seoKeywords = $page->seo_keywords;
  $mainUrl = $config->urls->root;
  $settings = $pages->get("template=settings");
  $seoTitle = $page->get("seo_title|title");
  $home = $pages->get(1);
  $language = $home->language_ru[0];
  $menu = $home->pages_field;

  $config->urls->fonts = $config->urls->templates . "build/fonts/";
  $config->urls->css = $config->urls->templates . "build/css/";
  $config->urls->img = $config->urls->templates . "build/img/";
  $config->urls->js = $config->urls->templates . "build/js/";

  $u_agent = $_SERVER['HTTP_USER_AGENT'];
  $mobiles = 0;
  if (stripos($u_agent, 'iPhone') || stripos($u_agent, 'Android') || stripos($u_agent, 'iPad')
      || stripos($u_agent, 'iPod') || stripos($u_agent, 'Mobile_Windows_Phone') || stripos($u_agent, 'Mobile')) {
      $mobiles = 1;
  }
