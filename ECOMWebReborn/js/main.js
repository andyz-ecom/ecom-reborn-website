$(document).ready(function () {

    var scrollpos = window.scrollY;
    var header = $('#S-menu');
    var windowheight = window.innerHeight;
    var headerheight = header.outerHeight();


    $('ul.tabs li').click(function () {
        var tab_id = $(this).attr('data-tab');
        $('ul.tabs li').removeClass('current');
        $('.tab-pane').removeClass('current');

        $(this).addClass('current');
        $("#" + tab_id).addClass('current');
    })

    $(document).scroll(function () {
        scrollpos = window.scrollY;
        if (scrollpos > 25) {
            header.addClass("navbar-fixed-top");
            header.removeClass("navbar-static-top");
        } else {
            header.addClass("navbar-static-top");
            header.removeClass("navbar-fixed-top");
        }
    });
  
    //Mortgage Category Model
    $(".firstpane:eq(0)").show();
    $('.categories-tab a').click(function () {
        $(this).addClass('hit').siblings().removeClass('hit');
        $('.firstpane:eq(' + $(this).index() + ')').show().siblings().hide();
    })

    $(".firstpane .panes-body:eq(0)").show();
    $(".firstpane h3.panes-head").click(function () {
        $(this).addClass("current").next("div.panes-body").slideToggle(300).siblings("div.panes-body").slideUp("slow");
        $(this).siblings().removeClass("current");
    });



})


