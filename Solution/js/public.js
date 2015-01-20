function publicCallBack(method, params, sucess, failure) {

    $.ajax({
        type: "POST",
        url: "publicHandler.aspx/" + method,
        contentType: "application/json; charset=utf-8",
        data: JSON.stringify(params),
        dataType: "json",
        success: sucess,
        failure: failure
    });
}
