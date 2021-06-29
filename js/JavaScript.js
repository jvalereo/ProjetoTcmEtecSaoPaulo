/*TODOS OS CÓDIGOS DE JAVASCRIPT DO SITE SIDNEY ODONTOLOGIA */


/*CÓDIDGO DO MENU FIXO DO SITE SIDNEY ODONTOLOGIA */

$(function () {

    if ($(window).scrollTop() > $('article').offset().top) {
        $('div.nav').addClass('nav-fixed');
    } else {
        $('div.nav').removeClass('nav-fixed');

    }

    $(window).scroll(function () {
        if ($(this).scrollTop() > $('article').offset().top) {
            $('div.nav').addClass('nav-fixed');
        } else {
            $('div.nav').removeClass('nav-fixed');

        }

    });

});



/*CÓDIDGO DE VALIDAÇÃO DAS TEXTBOX DO FORMULARIO SITE SIDNEY ODONTOLOGIA */


function verificaNumero(e) {
    if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
        return false;
    }

}
$(document).ready(function () {
    $("#TextBoxData").keypress(verificarNumero);
    $("#TextBoxHorario").keypress(verificarNumero);
   

});
function FormataData(evt) {
    vr = (navigator.appName == 'Netscape') ? evt.target.value : evt.srcElement.value;
    if (vr.length == 2) vr = vr + "/";
    if (vr.length == 5) vr = vr + "/";
    if (vr.length == 10) vr = vr + "";

    return vr;
}

function FormataHorario(evt) {
    vr = (navigator.appName == 'Netscape') ? evt.target.value : evt.srcElement.value;
    if (vr.length == 2) vr = vr + ":";
    if (vr.length == 5) vr = vr + "";
    

    return vr;
}