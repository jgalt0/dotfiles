#i3 wm config
#set Mod4 Mod4
floating_modifier Mod4

new_window pixel 3
new_float pixel 3
hide_edge_borders none
#bindsym Mod4+s layout stacking
#bindsym Mod4+t layout tabbed
#bindsym Mod4+w layout toggle split

font xft:Roboto Mono For Powerline 10

bindsym Mod4+Return exec termite

bindsym Mod4+Shift+q kill
bindsym Mod4+Shift+r restart
bindsym Mod4+d exec dmenu_run -i -h 20 -fn "Roboto Mono for Powerline-10" -nb '#282A36' -nf '#606060' -sb '#282A36' 
#bindsym Mod4+Shift+e exec emacs
#bindsym Mod4+e exec emacsclient -c
bindsym Mod4+Shift+f exec firefox
bindsym Mod4+Shift+s exec spotify
bindsym Mod4+w exec pcmanfm


bindsym Mod4+n exec playerctl next
bindsym Mod4+p exec playerctl previous
bindsym Mod4+Shift+p exec playerctl play-pause

bindsym Mod4+Shift+m move scratchpad
bindsym Mod4+m scratchpad show
bindsym Mod4+Tab workspace next

bindsym Mod4+Shift+Control+s exec poweroff
bindsym Mod4+Shift+Control+r exec reboot
bindsym Mod4+Shift+Control+e exec i3-msg exit
bindsym Mod4+Shift+Control+l exec blurlock

bindsym Mod4+control+plus gaps inner all plus 5
bindsym Mod4+control+minus gaps inner all minus 5

bindsym Mod4+plus exec "amixer set Master 5%+"
bindsym Mod4+minus exec "amixer set Master 5%-"
bindsym Mod4+c exec "amixer set Master toggle"

bindsym Mod4+Shift+minus exec "xbacklight -dec 10"
bindsym Mod4+Shift+plus exec "xbacklight -inc 10"

exec --no-startup-id volumeicon

bindsym Mod4+Left focus left
bindsym Mod4+Down focus down
bindsym Mod4+Up focus up
bindsym Mod4+Right focus right

bindsym Mod4+Shift+Left move left
bindsym Mod4+Shift+Down move down
bindsym Mod4+Shift+Up move up
bindsym Mod4+Shift+Right move right

bindsym Mod4+Ctrl+Left resize shrink width 10 px or 10 ppt
bindsym Mod4+Ctrl+Down resize grow height 10 px or 10 ppt
bindsym Mod4+Ctrl+Up resize shrink height 10 px or 10 ppt
bindsym Mod4+Ctrl+Right resize grow width 10 px or 10 ppt

workspace_auto_back_and_forth yes
bindsym Mod4+b workspace back_and_forth
bindsym Mod4+Shift+b move container to workspace back_and_forth; workspace back_and_forth

bindsym Mod4+h split h
bindsym Mod4+v split v
bindsym Mod4+q split toggle
bindsym Mod4+f fullscreen toggle

bindsym Mod4+Shift+space floating toggle

bindsym Mod4+a focus parent

set $ws1 1
set $ws2 2
set $ws3 3
set $ws4 4
set $ws5 5
set $ws6 6
set $ws7 7
set $ws8 8
set $ws9 9
set $ws10 10
set $ws11 11
set $ws12 12
set $ws13 13
set $ws14 14
set $ws15 15
set $ws16 16
set $ws17 17
set $ws18 18
set $ws19 19
set $ws20 20

bindsym Mod4+1 workspace $ws1
bindsym Mod4+2 workspace $ws2
bindsym Mod4+3 workspace $ws3
bindsym Mod4+4 workspace $ws4
bindsym Mod4+5 workspace $ws5
bindsym Mod4+6 workspace $ws6
bindsym Mod4+7 workspace $ws7
bindsym Mod4+8 workspace $ws8
bindsym Mod4+9 workspace $ws9
bindsym Mod4+0 workspace $ws10
bindsym Mod3+1 workspace $ws11
bindsym Mod3+2 workspace $ws12
bindsym Mod3+3 workspace $ws13
bindsym Mod3+4 workspace $ws14
bindsym Mod3+5 workspace $ws15
bindsym Mod3+6 workspace $ws16
bindsym Mod3+7 workspace $ws17
bindsym Mod3+8 workspace $ws18
bindsym Mod3+9 workspace $ws19
bindsym Mod3+0 workspace $ws20

bindsym Mod4+Ctrl+1 move container to workspace $ws1
bindsym Mod4+Ctrl+2 move container to workspace $ws2
bindsym Mod4+Ctrl+3 move container to workspace $ws3
bindsym Mod4+Ctrl+4 move container to workspace $ws4
bindsym Mod4+Ctrl+5 move container to workspace $ws5
bindsym Mod4+Ctrl+6 move container to workspace $ws6
bindsym Mod4+Ctrl+7 move container to workspace $ws7
bindsym Mod4+Ctrl+8 move container to workspace $ws8
bindsym Mod4+Ctrl+9 move container to workspace $ws9
bindsym Mod4+Ctrl+0 move container to workspace $ws10
bindsym Mod3+Ctrl+1 move container to workspace $ws11
bindsym Mod3+Ctrl+2 move container to workspace $ws12
bindsym Mod3+Ctrl+3 move container to workspace $ws13
bindsym Mod3+Ctrl+4 move container to workspace $ws14
bindsym Mod3+Ctrl+5 move container to workspace $ws15
bindsym Mod3+Ctrl+6 move container to workspace $ws16
bindsym Mod3+Ctrl+7 move container to workspace $ws17
bindsym Mod3+Ctrl+8 move container to workspace $ws18
bindsym Mod3+Ctrl+9 move container to workspace $ws19
bindsym Mod3+Ctrl+0 move container to workspace $ws20

bindsym Mod4+Shift+1 move container to workspace $ws1;workspace $ws1
bindsym Mod4+Shift+2 move container to workspace $ws2;workspace $ws2
bindsym Mod4+Shift+3 move container to workspace $ws3;workspace $ws3
bindsym Mod4+Shift+4 move container to workspace $ws4;workspace $ws4
bindsym Mod4+Shift+5 move container to workspace $ws5;workspace $ws5
bindsym Mod4+Shift+6 move container to workspace $ws6;workspace $ws6
bindsym Mod4+Shift+7 move container to workspace $ws7;workspace $ws7
bindsym Mod4+Shift+8 move container to workspace $ws8;workspace $ws8
bindsym Mod4+Shift+9 move container to workspace $ws9;workspace $ws9
bindsym Mod4+Shift+0 move container to workspace $ws10;workspace $ws10
bindsym Mod3+Shift+1 move container to workspace $ws11;workspace $ws11
bindsym Mod3+Shift+2 move container to workspace $ws12;workspace $ws12
bindsym Mod3+Shift+3 move container to workspace $ws13;workspace $ws13
bindsym Mod3+Shift+4 move container to workspace $ws14;workspace $ws14
bindsym Mod3+Shift+5 move container to workspace $ws15;workspace $ws15
bindsym Mod3+Shift+6 move container to workspace $ws16;workspace $ws16
bindsym Mod3+Shift+7 move container to workspace $ws17;workspace $ws17
bindsym Mod3+Shift+8 move container to workspace $ws18;workspace $ws18
bindsym Mod3+Shift+9 move container to workspace $ws19;workspace $ws19
bindsym Mod3+Shift+0 move container to workspace $ws20;workspace $ws20


exec --no-startup-id /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
exec --no-startup-id nitrogen --restore
exec --no-startup-id nm-applet
exec --no-startup-id compton -b -f --active-opacity 1 --inactive-opacity 1 -C -G
exec --no-startup-id xfce4-power-manager
exec --no-startup-id pamac-tray
exec --no-startup-id clipit
exec xmodmap ~/.xmodmap-manjaro
exec --no-startup-id xautolock -time 10 -locker blurlock
exec_always --no-startup-id fix_xcursor

bar
{
	status_command i3status
	position top
	workspace_buttons yes
	modifier Mod3
	bindsym button4 nop
	mode hide
	bindsym button5 nop
	font xft:Roboto Mono for Powerline 9
	strip_workspace_numbers yes colors
	{
		background #282A36
		statusline #606060
		separator  #282A36
		focused_workspace  #282A36 #282A36 #ffffff
		active_workspace   #282A36 #282A36 #606060
		inactive_workspace #282A36 #282A36 #606060
		urgent_workspace   #282A36 #282A36 #606060
	}
}

# class                 border  backgr. text    indic.  child_border
client.focused          #518394 #518394 #ffffff #518394 #518394
client.focused_inactive #161616 #161616 #518394 #161616 #161616
client.unfocused        #161616 #161616 #518394 #161616 #161616
client.urgent           #161616 #161616 #518394 #161616 #161616
client.placeholder      #161616 #161616 #518394 #161616 #161616
client.background       #161616

## gaps
gaps inner 8
