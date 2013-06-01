  <ul class="breadcrumb">
    <?php $bc_latest = array_pop($breadcrumbs); ?>
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
    <li><strong><?php echo $bc_latest['text']; ?></strong></li>
  </ul>
