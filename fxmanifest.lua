fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

author 'RexShack#3041'
description 'rsg-fasttravel'

client_script {
	'client/client.lua',
	'config.lua'
}

server_script {
	'server/server.lua',
}

dependency 'rsg-core'

lua54 'yes'