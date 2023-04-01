fx_version 'adamant'
versin '0.0.4'
game 'gta5'

ui_page 'html/form.html'

files {
	'html/form.html',
	'html/css.css',
	'html/script.js',
	'html/jquery-3.4.1.min.js',
	'html/img/*.png',
}

client_scripts{
    'config.lua',
    'client/main.lua',
}

server_scripts{
    '@oxmysql/lib/MySQL.lua',
    'config.lua',
    'server/main.lua',
}