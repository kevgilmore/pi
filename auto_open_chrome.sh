cd /home/pi/.config

cp /home/pi/chromium_prefs/Preferences /home/pi/.config/chromium/Default

mkdir -p lxsession/LXDE-pi

tee -a lxsession/LXDE-pi/autostart << END
@lxpanel --profile LXDE-pi
@pcmanfm --desktop --profile LXDE-pi
#@xscreensaver -no-splash
point-rpi
@chromium-browser --start-fullscreen --start-maximized https://www.google.com
END



