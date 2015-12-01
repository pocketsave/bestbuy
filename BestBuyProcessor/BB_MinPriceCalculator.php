<?php

include 'BestBuyCalculator.php';
class BB_MinPriceCalculator implements BB_PriceCalculator{
	 
 
	// only price comparision here. No discounts/cashbacks in this function.
	function _compareForLeast(...$prices){
	return  min(...$prices);		
	}
	
	function _applyDiscount_ComparePrices(...$prices){
		//Need to code this
	}
	
}

?>
