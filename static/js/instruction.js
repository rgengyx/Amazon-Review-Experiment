$(function(){

    $('form#start-experiment').on('submit', function(event) {
        event.preventDefault();
        var combo =  Math.floor(Math.random() * 400)
        $.ajax({
            url: "http://8.130.48.13:5000/api/product/get_order?combo="+combo,
            type: "GET",
            dataType: "JSON",
            success: function(res){
                sessionStorage.setItem("product_order", JSON.stringify(res));
                window.location.href = '/product?id='+res[0][0];
            }
        })
    });

})
