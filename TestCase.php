
<?php
//This is a test case script for testing the functionality. 

include 'BestBuyProcessor/BB_MinPriceCalculator.php'; 
include 'Product.php';

// We actually provide array of prices to _comparePricesForLeast() from E-commerce APIs.
//There will be separate code to group all prices into a single array from different API providers
$MinPriceObj = new BB_MinPriceCalculator();

$prices=array(5,2, 3, 1, 6, 7);

$min=	$MinPriceObj->_compareForLeast($prices);

echo $min;

//This is for product class functions test.
$product = new Product();

$disc=5;
echo $product->setDiscOnMinPurchase($disc);
echo $product->getDiscOnMinPurchase();

// _hasCashBack function test..Currently this is failing but will correct soon.
$cashback=8;
echo $product->setCashback($cashback);
echo $product->_hasCashback();
 
//Array of colours of product test
$array_of_color = array(5,2,1);
  
$product->setColor($array_of_color);

$arry= $product->getColor();
 

  foreach($arry as $colr) {
	printf("$colr\n"); 
}
   

?>

