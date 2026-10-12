var RePollMeter = {
    meter_button: null,
    set: function(meter_url, meter_id) {
        RePollMeter.meter_button = document.getElementById('repoll_' + meter_id);
        jQuery.ajax({url: meter_url, method: "GET", dataType: "json"}).done(
            function(data, textStatus, jqXHR) {
                RePollMeter.status(jqXHR, meter_id)
            }
        ).fail(
        function(jqXHR, textStatus, errorThrown) {
            RePollMeter.meter_button.src = "/static/admin/img/icon-no.svg"
            RePollMeter.meter_button.title = "Ошибка сети"
        });
    },
    status: function(response) {
        if (response.status == 200) {
            json = JSON.parse(response.responseText)
            j = response.responseJSON
            if (json.success) {
                RePollMeter.meter_button.src = "/static/admin/img/icon-yes.svg"
                RePollMeter.meter_button.title = "Успешно установлен счетчик в очередь опроса"
            } else {
                RePollMeter.meter_button.src = "/static/admin/img/icon-no.svg"
                RePollMeter.meter_button.title = "Не удалось поставить счетчик в очередь опроса"
            }
        } else {
            RePollMeter.meter_button.src = "/static/admin/img/icon-no.svg"
            RePollMeter.meter_button.title = "Сервис опросчика не ответил на запрос" + response.status
        }
    }
}