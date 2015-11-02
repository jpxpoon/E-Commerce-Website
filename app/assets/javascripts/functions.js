//$(document).ready(function() {
//	function bindNavbar() {
//		if ($(window).width() > 767) {
//			$('.navbar-default .dropdown').on('mouseover', function(){
//				$('.dropdown-toggle', this).next('.dropdown-menu').show();
//			}).on('mouseout', function(){
//				$('.dropdown-toggle', this).next('.dropdown-menu').hide();
//			});
//			
//			$('.dropdown-toggle').click(function() {
//				if ($(this).next('.dropdown-menu').is(':visible')) {
//					window.location = $(this).attr('href');
//				}
//			});
//		}
//		else {
//			$('.navbar-default .dropdown').off('mouseover').off('mouseout');
//		}
//	}
//	
//	$(window).resize(function() {
//		bindNavbar();
//	});
//	
//	bindNavbar();
//});

/*-- hover drop down--*/


$(document).ready(
  function() {
    $("html").niceScroll({mousescrollstep: '20'});
  }
);


/*-- smooth sroll page --*/
$(function() {
  $('a[href*=#]:not([href=#])').click(function() {
    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
      if (target.length) {
        $('html,body').animate({
          scrollTop: target.offset().top
        }, 1000);
        return false;
      }
    }
  });
});

function onScroll(event){
    var scrollPos = $(document).scrollTop();
    $('#menu-center a').each(function () {
        var currLink = $(this);
        var refElement = $(currLink.attr("href"));
        if (refElement.position().top <= scrollPos && refElement.position().top + refElement.height() > scrollPos) {
            $('#menu-center ul li a').removeClass("active");
            currLink.addClass("active");
        }
        else{
            currLink.removeClass("active");
        }
    });
}

/*-- click --*/
function OnClick(showHideDiv, switchImgTag) {
	var ele = document.getElementById(showHideDiv);
	var imageEle = document.getElementById(switchImgTag);
	if(ele.style.display == "none") {
			ele.style.display = "block";
			document.getElementById('homes').style.display = "none";
	}
	else {
	//                ele.style.display = "block";
	}
}


$(document).ready(function() {
    $('.dropdown-menu a').on('click', function(event){
        event.preventDefault();
        $('.grid-container').fadeOut(500, function(){
            $('#' + gridID).fadeIn(500);
        });
        var gridID = $(this).attr("data-id");

        $('.nave_store a').removeClass("active");
        $(this).addClass("active");
    });

    $('.nav_store a').on('click', function(event){
        event.preventDefault();
        $('.grid-container').fadeOut(500, function(){
            $('#' + gridID).fadeIn(500);
        });
        var gridID = $(this).attr("data-id");

        $('.nave_store a').removeClass("active");
        $(this).addClass("active");
    });

    $('.all').on('click', function(){
        $('#' + 'Bracelet').fadeIn(500);
        $('#' + 'Earrings').fadeIn(500);
        $('#' + 'Necklace').fadeIn(500);
    });

});




