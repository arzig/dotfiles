function mas_install_by_name {
  local APPID=$(mas search "$1" | cut -f 1 -d ' ' | head -n 1)
  mas install $APPID
}
