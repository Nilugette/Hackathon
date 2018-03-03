var bags;
var i;


function newPrice () {
	var firstPrice;
	var secondPrice;
	var thirdPrice;

	this.classList.toggle('.selection');
	firstPrice = document.querySelectorAll(".selection option.bag1").length;
}

bags = document.querySelectorAll(".selection");
for (i = 0; i < bags.length; i++) {

	bags[i].addEventListener('click', newPrice);

}











/*

function newPrice () {
	var firstPrice;
	var secondPrice;
	var thirdPrice;

		switch(document.querySelector('.selection')) {
	case document.querySelector('.bag1'):
		document.querySelector('.price').textContent = "9.00€";
	break;
	case document.querySelector('.bag2'):
		document.querySelector('.price').textContent = "17.00€";
	break;
	case document.querySelector('.bag3'):
		document.querySelector('.price').textContent = "22.00€";
	break;
	}


}




document.addEventListener('DOMContentLoaded',function() {
   document.querySelector('option.quantity').addEventListener('click', newPrice);

});
*/


