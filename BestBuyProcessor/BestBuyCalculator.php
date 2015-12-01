<?php
interface BestBuyCalculator{
// This is the top level interface for BestBuy Calculations
}

interface BB_PriceCalculator extends BestBuyCalculator{
	//This is meant for lowest price calculations.Includes discounts.
	function _compareForLeast(...$prices);
	function _applyDiscount_ComparePrices(...$Product);
}

interface BB_QualityCalculator extends BestBuyCalculator{
	//This is meant for quality calculation based on user reviews.
}

interface BB_ProductCalculator extends BestBuyCalculator{
	//Overall best sale calculator. This calculates based on best features on BB_PriceCalculator and BB_QualityCalculator.
}
?>
