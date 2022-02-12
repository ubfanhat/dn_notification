$(function () {
    var sound = new Audio('sound.mp3');
    sound.volume = 0.8;
    window.addEventListener('message', function (event) {
        if (event.data.action == 'open') {

            var title = event.data.title
            var message = event.data.message
            var type = event.data.type

            $.Toast(title, message, type, {
                has_icon: true,
                stack: true,
                timeout: 5000,
                sticky: false,
                has_progress: true,
                position_class: "toast-bottom-left"
            });
        }
    })
})