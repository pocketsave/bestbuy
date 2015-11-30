
<?php
//This is a test case. We actually provide array of prices to _comparePricesForLeast() from E-commerce APIs. 
//There will be separate code to group all prices into a single array from different API providers
include 'BB_MinPriceCalculator.php'; 


$MinPriceObj = new BB_MinPriceCalculator();

$prices=array(5,2, 3, 1, 6, 7);

$min=	$MinPriceObj->_compareForLeast($prices);

echo $min;
?>

