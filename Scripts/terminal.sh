export PS1='\[\e[92;1m\]\u\[\e[0m\]||\[\e[92;1m\]\h\[\e[0m\]:\[\e[93;1;3;4m\]\W\[\e[0m\]> '


cls(){
    clear
}


src(){
   source ~/.bashrc
}


ytube_chromium_base_app(){
    chromium --app=https://www.youtube.com
}

ytube_chromium_min_base_app(){
    chromium --app=https://www.youtube.com \
    --process-per-site \
    --disable-extensions \
    --disable-sync \
    --disable-notifications \
    --disable-background-networking
}


ytube_chromium_tmp(){
    chromium --app=https://www.youtube.com --user-data-dir=/tmp/youtube-app
}


ytube_chromium_limit_base(){
    chromium --app=https://www.youtube.com \
    --user-data-dir=/tmp/youtube-app \
    --disable-extensions \
    --force-effective-connection-type=2G \
    --disable-sync \
    --disable-notifications
}


ytube_chromium_exp(){
    chromium --app=https://piped.video
}


#chromium --new-window https://www.youtube.com

#chromium --new-window https://www.youtube.com \
#--process-per-site \
#--disable-extensions \
#--disable-sync \
#--disable-notifications \
#--disable-background-networking

#chromium --window-size=1200,800 --new-window https://www.youtube.com

#chromium --new-window https://www.youtube.com \
#--force-effective-connection-type=2G

#chromium --new-window https://www.youtube.com \
#--window-size=1200,800 \
#--process-per-site \
#--disable-extensions \
#--disable-sync \
#--disable-notifications \
#--disable-background-networking \
#--force-effective-connection-type=2G
