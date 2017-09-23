sudo apt update
sudo apt install -y --reinstall libappstream3
sudo apt update
sudo apt upgrade -y
sudo sh -c 'printf "[SeatDefaults]\nallow-guest=false\n" >/usr/share/lightdm/lightdm.conf.d/50-no-guest.conf'
sudo sed -i 's/#DefaultTimeoutStopSec=90s/DefaultTimeoutStopSec=10s/g' /etc/systemd/system.conf
env LANGUAGE=C LC_MESSAGES=C xdg-user-dirs-gtk-update
echo "Please reboot this computer."
