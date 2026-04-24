WALLPAPER_RES_APK="system/priv-app/wallpaper-res/wallpaper-res.apk"

[ -n "$APKTOOL_DIR" ] && rm -rf "$APKTOOL_DIR/system/priv-app/wallpaper-res/wallpaper-res.apk"
QUEUE_FILE_FOR_REBUILD "system" "$WALLPAPER_RES_APK" || exit 1

unset WALLPAPER_RES_APK
