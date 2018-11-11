<?php asdfasdfasdf
class Product	{
	 
	//Code Conventions:
	// 1. function attributes should be camelcase
	// 2. class member variables should be 
	
	private $Price_MRP;	
	
	private $Price_After_Discount;
	
	private $Cashback;
	
	private $Discount_Percent;
	
	//This variable is for storing value----> Rs XX off on purchase of more than Rs YYY.
	private $Disc_On_Min_Purchase;
	
	private $Color ;
	
	Private $Size ;
	
	private $EMI;
	
	function setPriceMRP($price_MRP){
		$this->$Price_MRP=$price_MRP;
	}
	
	function setPriceAfterDiscount($discPrice){
		$this->Price_After_Discount=$discPrice;
	}
	
	function setCashback($cashBack){
		$this->Cashback=$cashBack;
	}
	
	function setDiscountPercent($discPercent){
		$this->Discount_Percent=$discPercent;
	}
	
	function setDiscOnMinPurchase($discOnMinPurchase){
		$this->Disc_On_Min_Purchase=$discOnMinPurchase;
	}
	
	function setColor($colour){
		$this->Color=$colour;    
	}
	
	function setSize($size){
		$this->Size=$size;
	}
	
	function getPriceMRP(){
		return 	 $this->Price_MRP ;
	}
	
	function getPriceAfterDiscount(){
		return 	 $this->Price_After_Discount ;
	}
	
	function getCashback(){
		return	 $this->Cashback ;
	}
	
	function getDiscountPercent(){
		return 	 $this->Discount_Percent ;
	}
	
	function getDiscOnMinPurchase(){
		return  $this->Disc_On_Min_Purchase ;
	}
	
	function getColor(){
		return  $this->Color;
	}
	
	function getSize(){
		return  $this->Size;
	}	
	
	function _hasCashBack(){
		return is_null($Cashback);
	}
	
	function _hasEMI(){
		return is_null($EMI);
	}
	
	function _hasCoupon(){
	}
}


?>
