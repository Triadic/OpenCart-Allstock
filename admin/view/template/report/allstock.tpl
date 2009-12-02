<?php echo $header; ?>
<div class="heading">
  <h1><?php echo $heading_title; ?> (<?=$product_total?> Items)</h1>
</div>
<table class="list">
  <thead>
    <tr>
      <td class="left"><?php echo $column_name; ?></td>
      <td class="left"><?php echo $column_model; ?></td>
      <td class="right"><?php echo $column_stock; ?></td>
      <td class="right"><?php echo $column_price; ?></td>
      <td class="right"><?php echo $column_edit; ?></td>
    </tr>
  </thead>
  <tbody>
    <?php if ($products) { ?>
    <?php $class = 'odd'; ?>
    <?php foreach ($products as $product) { ?>
    <?php $class = ($class == 'even' ? 'odd' : 'even'); ?>
    <tr class="<?php echo $class; ?>">
      <td class="left"><?php echo $product['name']; ?></td>
      <td class="left"><?php echo $product['model']; ?></td>
      <td class="right"><?php echo $product['quantity']; ?></td>
      <td class="right"><?php echo number_format($product['price'], 2, '.', ','); ?></td>
      <td class="right">[ <a href="index.php?route=catalog/product/update&product_id=<?php echo $product['product_id']; ?>">Edit</a> ]</td>
    </tr>
    <?php } ?>
    <?php } else { ?>
    <tr class="even">
      <td class="center" colspan="4"><?php echo $text_no_results; ?></td>
    </tr>
    <?php } ?>
  </tbody>
</table>
<?php echo $footer; ?>
