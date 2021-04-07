
datetime(){
	s=$(date "+%d %b %R")
	echo -e "${s}"
}

fcitx5 -d &
wal -i ~/Downloads &
xsetroot -name "$(datetime)" &
exec dwm
