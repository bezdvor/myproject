$(document).ready(function() {
    $(".btngreen").bind("click", function() {
        var link = $(this);
        var id = link.data('id');
        $.ajax({
            url: "/controllers/likeHandle.php",
            type: "POST",
            data: {id:id}, // Передаем ID нашей статьи
            // dataType: "text",
            success: function(result) {
                if (!result.error){ //если на сервере не произойло ошибки то обновляем количество лайков на странице
                    link.addClass('activelike'); // помечаем лайк как "понравившийся"
                    $('.btngreen', link).html(result);
                }else{
                    alert(result.message);
                }
            }
        });
    });
});