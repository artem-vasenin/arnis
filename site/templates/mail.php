<?php
  $toEmail =  $fromName = $formTheme = $body = "";
  $formID = 0;
  $error = [];
  var_dump(count($_POST['fields']));
  if ($_POST) {
    if ($input->post->text(formId)) {
      $formID = $input->post->text(formId);
      $form = $pages->get($formID);
      $toEmail = $form->form_email;
      $formTheme = $form->form_theme;
      if ($form->children()->count === count($_POST['fields'])) {
        $body .= "<h3>$formTheme</h3>";
        foreach ($_POST['fields'] as $field) {
          if ($field["fieldRequired"]) {
            if ($field["fieldValue"]) {
              switch ($field['fieldType']) {
                case 'checkbox':
                  $body .= "<p><b>" . $field['fieldTitle'] . "</b>: "
                    . trim(strip_tags($field['fieldValue'] === 'true' ? 'согласен' : 'не согласен')) . "</p>";
                  break;
                case 'textarea':
                  $body .= "<div><b>" . $field['fieldTitle'] . "</b>:</div><div>"
                    . trim(strip_tags($field['fieldValue'])) . "</div>";
                  break;
                default: $body .= "<p><b>" . $field['fieldTitle'] . "</b>: " . trim(strip_tags($field['fieldValue'])) . "</p>";
              }
            } else {
              array_push($error, $field["fieldError"]);
            }
          }
        }
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
  }
