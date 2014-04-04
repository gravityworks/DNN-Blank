$(document).ready(function(){

	/* fixes forum width for mobile */
	if ($('.calendar').length > 0){
	  if ($('.calendar')[0].scrollWidth >  $('.calendar').width()) {
	    $('.calendar').addClass('overflowed');
		};  
	}

	/* placeholder styling */
  $('#dnn_dnnSearch_txtSearch').attr("placeholder", "");

	/* fixes forum width when window is resized */
	window.onresize = function(event) {
	  if ($('.calendar').length > 0){
	    if ($('.calendar')[0].scrollWidth >  $('.calendar').width()) {
	      $('.calendar').addClass('overflowed');
	    } else {
	      $('.calendar').removeClass('overflowed');
	    }
	  }
	};

});