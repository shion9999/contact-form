<!DOCTYPE html "-//W3C//DTD XHTML 1 . 0 Transitional//EN"
"http://www.w3.org?TR.xhtml1.DTD.xhtml1-transitional.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title><?php if (isset($title)): echo $this->escape($title) . ' - ';
        endif; ?>問い合わせフォーム</title>
        <link rel="stylesheet" type="text/css" media="screen" href="<?php echo $base_url;
        ?>/css/style.css" />
    </head>
    <body>
        <div id="header">
            <h1><a href="<?php echo $base_url; ?>/">問い合わせフォーム</a></h1>
        </div>
        <div id="main">
            <?php echo $_content; ?>
        </div>
    </body>
</html>
