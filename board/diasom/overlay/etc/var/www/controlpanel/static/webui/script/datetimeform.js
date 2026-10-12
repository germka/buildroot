$(window).on('load',function() {

function init() {
    $("#id_manual_time").prop("disabled",true);
    $("#id_manual_date").prop("disabled",true);
}

init();

$('#id_set_date').on('change', function() {
    if ($("#id_set_date").prop("checked")) {
            $("#id_manual_date").prop("disabled",false);
        } else {
            $("#id_manual_date").prop("disabled",true);
        };
});

$('#id_set_time').on('change', function() {
    if ($("#id_set_time").prop("checked")) {
            $("#id_manual_time").prop("disabled",false);
        } else {
            $("#id_manual_time").prop("disabled",true);
        };
});

function time() {
    if (!$("#id_set_time").prop("checked")) {
        var
        d = new Date($("#id_manual_date").val()+'T'+$("#id_manual_time").val()),
        time = $("#id_manual_time");

        d.setSeconds(d.getSeconds()+1);

        time.prop('value', d.toLocaleTimeString('ru-RU'));
    }
}

setInterval(time, 1000);

});