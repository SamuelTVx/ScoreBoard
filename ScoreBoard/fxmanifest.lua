fx_version 'cerulean'
game 'gta5'
lua54 'yes'

shared_script 'config.lua'

server_scripts {
  'resource/server/server.lua',
  'resource/server/framework.lua',
  'resource/server/version.lua'
}

client_scripts {
  'resource/client/locales.lua',
  'resource/client/client.lua'
}

ui_page 'web/build/index.html'

files {
  'web/build/index.html',
  'web/build/**/*',
  'locales/*.lua'
}
