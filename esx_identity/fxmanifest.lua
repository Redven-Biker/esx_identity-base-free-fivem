fx_version 'cerulean'
games { 'gta5' }

author 'Redven Biker (XLife.fr)'
description 'Discord : https://discord.gg/C3aN2bBVbB'
version '1.0.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'client/main.lua'
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/script.js',
	'html/script.min.js',
	'html/style.css'
}

dependency 'es_extended'