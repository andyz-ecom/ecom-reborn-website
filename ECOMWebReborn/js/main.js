
function add_class_on_scroll() {
    header.classList.add("navbar-fixed-top");
    header.classList.remove("navbar-static-top");
}

function remove_class_on_scroll() {
    header.classList.add("navbar-static-top");
    header.classList.remove("navbar-fixed-top");
}

$(document).ready(function () {

    var scrollpos = window.scrollY;
    var header = document.getElementById("S-menu");
    var windowheight = window.innerHeight;
    var headerheight = document.getElementById("S-menu").offsetHeight;

    $('ul.tabs li').click(function () {
        var tab_id = $(this).attr('data-tab');

        $('ul.tabs li').removeClass('current');
        $('.tab-pane').removeClass('current');

        $(this).addClass('current');
        $("#" + tab_id).addClass('current');
    })

    window.addEventListener('scroll', function () {
        scrollpos = window.scrollY;
        if (scrollpos > 25) {
            add_class_on_scroll();
        } else {
            remove_class_on_scroll();
        }
    });


})


