# !/bin/sh
TYPE=$(gum choose "ENTER SITE ✅" "EXIT ❌")
#
gum spin --spinner line --title "initiating a TCP connection to the server (youxufkhan.github.io)..." -- sleep 1
gum spin --spinner globe --title "established a successfull TCP connection to the server (youxufkhan.github.io)..." -- sleep 1
gum spin --spinner globe --title "sending HTTP request line..." -- sleep 1
gum confirm "Sure you want to enter the site?"
gum spin --spinner moon --title "sending request headers..." -- sleep 1
gum spin --spinner moon --title "sending optional message body data..." -- sleep 1
gum spin --spinner line --title "received response from the server" -- sleep 1
# Commit these changes

gum style \
	--foreground "#FF0000" --border-foreground "#FF6100" --border double \
	--align center --width 50 --margin "1 2" --padding "2 4" \
	'🚫🚫🚫' 'Site you trying to access is currently under construction.' '🚫🚫🚫' '' 'Check back later!' 

gum style \
	--foreground "#FF0000" --border-foreground "#FF6100" --border double \
	--align center --width 50 --margin "1 2" --padding "2 4" \
	'HAVE A NICE DAY!' 