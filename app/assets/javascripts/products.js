$(document).ready(function() {

	alert("products.js works!");
 
  $('.color-choose input').on('click', function() {
      var headphonesColor = $(this).attr('data-image');
 
      $('.active').removeClass('active');
      $('.product-left-column img[data-image = ' + headphonesColor + ']').addClass('active');

      $(this).addClass('active');
  });
 
});