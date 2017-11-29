
function clear() {
    $("#successMessage").text("")
    $("#errorMessage").text("")
}

$("#knapp").click(function () {

    let n = $("#enteredNumber").val();

    $.ajax({
        url: '/demo/squareroot',
        method: 'GET',
        data: { number: n }
    })
    .done(function (result) {

        console.log("Success!", result)
        clear()
        $("#successMessage").text(result)

    })
    .fail(function (xhr, status, error) {

        console.log("Fail", xhr)
        clear()
        $("#errorMessage").text(xhr.responseText)

     })

});

