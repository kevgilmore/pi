cd /home/pi/.config

mkdir -p lxsession/LXDE-pi

tee -a lxsession/LXDE-pi/autostart << END
cp /home/pi/chromium_prefs/Preferences /home/pi/.config/chromium/Default

@lxpanel --profile LXDE-pi
@pcmanfm --desktop --profile LXDE-pi
#@xscreensaver -no-splash
point-rpi
@chromium-browser --start-fullscreen --start-maximized https://www.google.com
END



