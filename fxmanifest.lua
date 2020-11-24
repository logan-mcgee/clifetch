fx_version 'bodacious'
games {'gta5', 'rdr3'}

author 'logan. (Illusive)'
description 'Fetch data from the client, to save on server performance'
version '1.0.0'

ui_page 'clifetch.html'

files {
  'clifetch.html'
}

client_scripts {
  'clifetch.html',
  'index.js'
}

exports {
  'makeRequest'
}