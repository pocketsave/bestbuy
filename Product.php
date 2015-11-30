<?php
interface Product{
	
	final static $PRICE;
	 
	function _hasDiscount();
	function _hasCashback();
	function _hasEMI();
	function _hasCoupon();
}

?>
