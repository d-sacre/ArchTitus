# Set the wallpaper and save the settings
nitrogen --save --set-zoom-fill ~/.config/wallpaper/oskar_ascii_orange-white_1920x1080.png &

# Setting the keymap, so it is persistant between sessions
# WARNING: Currently hardcoded to de layout, since setting it with the original ArchTitus procedure did not work
localectl --no-ask-password set-x11-keymap de & # not working

# Delete autostart file for first start and rename backup file
# not working
rm -f autostart && mv autostart.bak autostart &