<html>
 <head>
  <title>Test page</title>
  <meta Http-Equiv="Cache-Control" Content="no-cache">
  <meta Http-Equiv="Pragma" Content="no-cache">
  <meta Http-Equiv="Expires" Content="0">
  <meta Http-Equiv="Pragma-directive: no-cache">
  <meta Http-Equiv="Cache-directive: no-cache">
 </head>
 <body>

 <h1>Test Page</h1>

<?php
// display random image with inline php for a random image number and time added to prevent caching
//
// Downloaded random images from https://picsum.photos/
// and stored them in a local images dir so this can work while disconnected from internet
?>
<img src="/images/400/picsum.photos.<?php $random = rand(1,20); echo $random; ?>.jpeg?nocache=<?php echo time(); ?>" />


 </body>
</html>
