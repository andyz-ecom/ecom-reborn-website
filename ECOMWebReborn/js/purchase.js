$(document).ready(function () {

    var scrollpos = window.scrollY;
    var header = $('#main-nav');
    var windowheight = window.innerHeight;
    var headerheight = header.outerHeight();

    $(document).scroll(function () {
        scrollpos = window.scrollY;
        if (scrollpos > 25) {
            header.addClass("fixed-top");
        } else {
            header.removeClass("fixed-top");
        }

    });
});