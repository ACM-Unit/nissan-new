/**
 * Created by Admin on 31.08.2016.
 */
$(document).ready(function () {
    $(document).ajaxStart(function () {
        $(".modalWaiting").css("display", "block");
    });
    $(document).ajaxComplete(function () {
        $(".modalWaiting").css("display", "none");
    });

});