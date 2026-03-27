export PS1='\[\e[92;1m\]\u\[\e[0m\]||\[\e[92;1m\]\h\[\e[0m\]:\[\e[93;1;3;4m\]\W\[\e[0m\]> '


cls(){
    clear
}


src(){
   source ~/.bashrc
}


youtube_chromium_base_app(){
    chromium --app=https://www.youtube.com
}

youtube_chromium_min_base_app(){
    chromium --app=https://www.youtube.com \
    --process-per-site \
    --disable-extensions \
    --disable-sync \
    --disable-notifications \
    --disable-background-networking
}


youtube_chromium_tmp(){
    chromium --app=https://www.youtube.com --user-data-dir=/tmp/youtube-app
}


youtube_chromium_limit_base(){
    chromium --app=https://www.youtube.com \
    --user-data-dir=/tmp/youtube-app \
    --disable-extensions \
    --force-effective-connection-type=2G \
    --disable-sync \
    --disable-notifications
}


youtube_chromium_exp(){
    chromium --app=https://piped.video
}


