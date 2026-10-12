$(window).on('load',function() {

$('#id_method').on('change', function() {
    if ($("#id_method").prop("checked")) {
            $("#id_ipaddr").prop("disabled",true);
            $("#id_gateway").prop("disabled",true);
            $("#id_routes").prop("disabled",true);
        } else {
            $("#id_ipaddr").prop("disabled",false);
            $("#id_gateway").prop("disabled",false);
            $("#id_routes").prop("disabled",false);
        };
});

$('#id_make').on('change', function() {
    if ($("#id_make").prop("checked")) {
            $('#id_method').prop("disabled",false);
            $('#id_method').prop("checked",false);
            $("#id_ipaddr").prop("disabled",false);
            $("#id_gateway").prop("disabled",false);
            $("#id_routes").prop("disabled",false);
            $("#id_interface").prop("disabled",false);
            $(".eth_select").each(function() {
                $(this)[0].selectedIndex = 0;
                $(this).prop("disabled",true);
            });
        } else {
            $('#id_method').prop("disabled",true);
            $("#id_ipaddr").prop("disabled",true);
            $("#id_gateway").prop("disabled",true);
            $("#id_routes").prop("disabled",true);
            $("#id_interface").prop("disabled",true);
            $(".eth_select").each(function() {
                $(this).prop("disabled",false);
            });
        };
});

$('.eth').each(function() {
    var
    id = $(this).attr('id'),
    select = $('#id_'+id.replace('.','\\\.')),
    block = $(this),
    count = block.children().length;

    select.append(new Option('', ''));
    block.children().clone().appendTo(select);

    //Add container for alert
    $('#div_id_'+id.replace('.','\\\.')).append('<div class="alert_container" id="alert_container_'+id+'"></div>')

    //Copy select title from option
    select.change(function() {
        var container = $('#alert_container_'+id.replace('.','\\\.')).get(0);
        if (select.val()) {
            var params = $('#' + select.val().toString()).prop('title');
            select.prop('title', params);
            container.innerHTML = '<div class="alert table-success" role="alert">'+params.replaceAll(';','<br>')+'</div>';
        } else {
            container.innerHTML = ''
        };
    })
});

});