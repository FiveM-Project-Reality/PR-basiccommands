client_script {
  "social\social-client.lua",
  "general\general-client.lua",
  "admin\admin-client.lua"
}

server_script {
  "social\social-server.lua",
  "general\general-server.lua",
  "admin\admin-server.lua",
  "@mysql-async/lib/MySQL.lua"
}
