<?php
  $toEmail =  $home->email;
  $fromName = $home->email;
  $formTheme = $home->string;
  $body = "<h3>$formTheme</h3>";
  $error = [];
  if ($_POST) {
    if ($input->post->text('name')) {
      $body .= "<p>Имя: {$input->post->text('name')}</p>";
    } else {
      $error[] = "Не заполнено имя";
    }
    if ($input->post->text('phone')) {
      $body .= "<p>Телефон: {$input->post->text('phone')}</p>";
    } else {
      $error[] = "Не заполнен телефон";
    }
    if ($input->post->text('msg')) {
      $body .= "<p>Сообщение:<br>{$input->post->text('msg')}</p>";
    } else {
      $error[] = "Не заполнено сообщение";
    }
    if ($input->post->confirm === 'true') {
      $body .= "<p>С обработкой данных согласен</p>";
    } else {
      $error[] = "Нет согласия с увловиями конфидециальности";
    }


    if(count($error)) {
      echo "<div>";
      foreach ($error as $err) {
        echo "<p>$err</p>";
      }
      echo "</div>";
      exit;
    } else {
      $mail = wireMail();
      $mail->to($toEmail);
      $mail->fromName($formTheme);
      $mail->subject($formTheme);
      $mail->bodyHTML($body);
      $numSent = $mail->send();

      if($numSent) echo "Отправка успешна";
      else echo "Сообщение не отправлено";
    }
  }
