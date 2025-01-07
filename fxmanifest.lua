
-- game / build information
use_experimental_fxv2_oal 'yes'
fx_version 'cerulean' lua54 'yes' game 'gta5'

-- resource information
repository 'https://github.com/Mesa-Indigo/mi_network'
description 'Library script for all Mesa Indigo Resources'
author 'Agimir' name 'mi_network'
version '0.0.1' license 'LGPL-3.0-or-later'

-- shared files
shared_scripts {
    -- ox
    '@ox_lib/init.lua',
    -- mi
    'source/shared/*.lua',
    'data/*.lua',
    'source/init.lua',
}

-- client files
client_scripts {
    -- mi
    'source/client/*.lua'
}

-- server files
server_scripts {
    -- mi
    'source/server/*.lua'
}

-- resource files
files {
    'locales/*.json'
}