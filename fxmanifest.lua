fx_version 'cerulean'
games { 'gta5' }

author 'DeathNote - Notification'
description 'DeathNote - Notification'
version '1.0.0'

client_scripts {
    'client/*.lua'
}
ui_page "html/ui.html"
files {
    "html/ui.html",
    "html/sound.mp3",
    "html/*.js",
    "html/*.css",
    "html/toast.style.min.css",
    "html/assets/fonts/selection.json",
    "html/assets/fonts/toast.eot",
    "html/assets/fonts/toast.svg",
    "html/assets/fonts/toast.ttf",
    "html/assets/fonts/toast.woff",
}
export 'Notification'
